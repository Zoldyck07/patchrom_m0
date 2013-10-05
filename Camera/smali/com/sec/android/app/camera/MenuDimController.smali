.class public Lcom/android/camera/MenuDimController;
.super Ljava/lang/Object;
.source "MenuDimController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/MenuDimController$DimArray;,
        Lcom/android/camera/MenuDimController$SettingValueReference;
    }
.end annotation


# static fields
.field public static final ADJUST_CONTRAST:I = 0x3d

.field public static final ADJUST_SATURATION:I = 0x3e

.field public static final ANTI_SHAKE:I = 0x2

.field public static final AUTOCONTRAST:I = 0x4

.field public static final BRIGHTNESS:I = 0x3

.field public static final BURST_SETTINGS:I = 0x31

.field public static final CAMCORDER_ADJUST:I = 0x21

.field public static final CAMCORDER_ADJUST_CONTRAST:I = 0x3f

.field public static final CAMCORDER_ADJUST_SATURATION:I = 0x40

.field public static final CAMCORDER_ANTISHAKE:I = 0x2c

.field public static final CAMCORDER_AUTOCONTRAST:I = 0x26

.field public static final CAMCORDER_CONTEXTUAL_FILENAME:I = 0x33

.field public static final CAMCORDER_EFFECT:I = 0x1f

.field public static final CAMCORDER_EFFECT_RECORDER:I = 0x2f

.field public static final CAMCORDER_EXPOSURE_VALUE:I = 0x1d

.field public static final CAMCORDER_FLASH_MODE:I = 0x25

.field public static final CAMCORDER_MODE_SWITCH:I = 0x19

.field public static final CAMCORDER_RESOLUTION:I = 0x1e

.field public static final CAMCORDER_REVIEW:I = 0x22

.field public static final CAMCORDER_SCENE_MODE:I = 0x1c

.field public static final CAMCORDER_SELF_SWITCH:I = 0x1a

.field public static final CAMCORDER_STORAGE:I = 0x23

.field public static final CAMCORDER_TIMELAPSE:I = 0x34

.field public static final CAMCORDER_VOICECOMMAND:I = 0x38

.field public static final CAMCORDER_VOLUMEKEY:I = 0x3a

.field public static final CAMCORDER_WHITEBALANCE:I = 0x20

.field public static final CAMCORDER_ZOOM:I = 0x27

.field public static final CAMERA_MODE_SWITCH:I = 0x0

.field public static final CAMERA_QUALITY:I = 0x30

.field public static final CAMERA_SELF_SWITCH:I = 0x1

.field public static final CONTEXTUAL_FILENAME:I = 0x32

.field public static final DEVICELIST:I = 0x2a

.field public static final EFFECT:I = 0x8

.field public static final EXPOSURE_VALUE:I = 0x10

.field public static final FLASH_MODE:I = 0xb

.field public static final FLIP:I = 0x28

.field public static final FOCUS_MODE:I = 0xc

.field public static final GUIDELINE:I = 0x17

.field public static final HDR_INTENSITY:I = 0x3b

.field public static final HDR_PICTURE:I = 0x3c

.field public static final IMAGE_VIEWER:I = 0x18

.field public static final ISO:I = 0x7

.field public static final METERING:I = 0xe

.field public static final NUM_OF_DIM_BUTTONS:I = 0x41

.field public static final OUTDOOR_VISIBILITY:I = 0x35

.field public static final RECORDING_MODE:I = 0x1b

.field public static final RECORDING_SPEED:I = 0x2e

.field public static final REFRESH:I = 0x2b

.field public static final RESOLUTION:I = 0x11

.field public static final REVIEW:I = 0x15

.field public static final SCENE_MODE:I = 0x5

.field public static final SETTINGS:I = 0x36

.field public static final SHOOTANDSHARE:I = 0x29

.field public static final SHOOTING_MODE:I = 0x6

.field public static final SHUTTER_SOUND:I = 0x24

.field public static final SMILE_SHOT:I = 0xa

.field public static final STORAGE:I = 0x16

.field private static final TAG:Ljava/lang/String; = "MenuDimController"

.field public static final TIMER:I = 0x14

.field public static final VOICECOMMAND:I = 0x37

.field public static final VOLUMEKEY:I = 0x39

.field public static final WHITEBALANCE:I = 0x12

.field public static final ZOOM:I = 0x9


# instance fields
.field private mActivityContext:Lcom/android/camera/AbstractCameraActivity;

.field private mButtonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/camera/glwidget/TwGLItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckSceneModeSet:Z

.field private mCheckShootingModeSet:Z

.field private mCurrentDimArray:[Z

.field private mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/MenuDimController$DimArray;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFlashDimmed:Z

.field private mLowBattery:Z

.field private mPreFlashValueForShootingMode:I

.field private mPreviousFlashValue:I

.field private mPreviousMeteringValue:I

.field private mSavedExposureOffset:I

.field private mUserSettingValueList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/MenuDimController$SettingValueReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/AbstractCameraActivity;)V
    .locals 3
    .parameter "activityContext"

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 140
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/16 v0, 0x41

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/camera/MenuDimController;->mCurrentDimArray:[Z

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/MenuDimController;->mUserSettingValueList:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/MenuDimController;->mButtonList:Ljava/util/ArrayList;

    .line 106
    iput-boolean v1, p0, Lcom/android/camera/MenuDimController;->mLowBattery:Z

    .line 107
    iput-boolean v1, p0, Lcom/android/camera/MenuDimController;->mCheckSceneModeSet:Z

    .line 108
    iput-boolean v1, p0, Lcom/android/camera/MenuDimController;->mIsFlashDimmed:Z

    .line 109
    iput v2, p0, Lcom/android/camera/MenuDimController;->mPreviousFlashValue:I

    .line 110
    iput v1, p0, Lcom/android/camera/MenuDimController;->mPreviousMeteringValue:I

    .line 112
    iput v1, p0, Lcom/android/camera/MenuDimController;->mSavedExposureOffset:I

    .line 117
    iput-boolean v1, p0, Lcom/android/camera/MenuDimController;->mCheckShootingModeSet:Z

    .line 118
    iput v2, p0, Lcom/android/camera/MenuDimController;->mPreFlashValueForShootingMode:I

    .line 141
    iput-object p1, p0, Lcom/android/camera/MenuDimController;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    .line 142
    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/MenuDimController;)Ljava/util/HashMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/camera/MenuDimController;->mUserSettingValueList:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/MenuDimController;)Lcom/android/camera/AbstractCameraActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/camera/MenuDimController;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/MenuDimController;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget v0, p0, Lcom/android/camera/MenuDimController;->mSavedExposureOffset:I

    return v0
.end method

.method static synthetic access$202(Lcom/android/camera/MenuDimController;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 33
    iput p1, p0, Lcom/android/camera/MenuDimController;->mSavedExposureOffset:I

    return p1
.end method

.method static synthetic access$300(Lcom/android/camera/MenuDimController;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget v0, p0, Lcom/android/camera/MenuDimController;->mPreviousFlashValue:I

    return v0
.end method

.method static synthetic access$400(Lcom/android/camera/MenuDimController;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget v0, p0, Lcom/android/camera/MenuDimController;->mPreviousMeteringValue:I

    return v0
.end method

.method private getkeyFromCommandId(I)I
    .locals 1
    .parameter "commandId"

    .prologue
    .line 760
    const/4 v0, -0x1

    .line 762
    .local v0, key:I
    sparse-switch p1, :sswitch_data_0

    .line 925
    :goto_0
    :sswitch_0
    return v0

    .line 764
    :sswitch_1
    const/4 v0, 0x0

    .line 765
    goto :goto_0

    .line 767
    :sswitch_2
    const/4 v0, 0x6

    .line 768
    goto :goto_0

    .line 770
    :sswitch_3
    const/4 v0, 0x5

    .line 771
    goto :goto_0

    .line 773
    :sswitch_4
    const/16 v0, 0xb

    .line 774
    goto :goto_0

    .line 776
    :sswitch_5
    const/16 v0, 0x11

    .line 777
    goto :goto_0

    .line 779
    :sswitch_6
    const/16 v0, 0xc

    .line 780
    goto :goto_0

    .line 782
    :sswitch_7
    const/16 v0, 0x14

    .line 783
    goto :goto_0

    .line 785
    :sswitch_8
    const/16 v0, 0x10

    .line 786
    goto :goto_0

    .line 788
    :sswitch_9
    const/16 v0, 0x8

    .line 789
    goto :goto_0

    .line 791
    :sswitch_a
    const/16 v0, 0x12

    .line 792
    goto :goto_0

    .line 794
    :sswitch_b
    const/4 v0, 0x7

    .line 795
    goto :goto_0

    .line 797
    :sswitch_c
    const/16 v0, 0xe

    .line 798
    goto :goto_0

    .line 800
    :sswitch_d
    const/4 v0, 0x2

    .line 801
    goto :goto_0

    .line 803
    :sswitch_e
    const/4 v0, 0x4

    .line 804
    goto :goto_0

    .line 806
    :sswitch_f
    const/16 v0, 0x3d

    .line 807
    goto :goto_0

    .line 809
    :sswitch_10
    const/16 v0, 0x3e

    .line 810
    goto :goto_0

    .line 812
    :sswitch_11
    const/16 v0, 0x15

    .line 813
    goto :goto_0

    .line 815
    :sswitch_12
    const/16 v0, 0x39

    .line 816
    goto :goto_0

    .line 818
    :sswitch_13
    const/16 v0, 0x37

    .line 819
    goto :goto_0

    .line 821
    :sswitch_14
    const/16 v0, 0x38

    .line 822
    goto :goto_0

    .line 824
    :sswitch_15
    const/16 v0, 0x9

    .line 825
    goto :goto_0

    .line 827
    :sswitch_16
    const/16 v0, 0x17

    .line 828
    goto :goto_0

    .line 830
    :sswitch_17
    const/16 v0, 0x16

    .line 831
    goto :goto_0

    .line 833
    :sswitch_18
    const/16 v0, 0x18

    .line 834
    goto :goto_0

    .line 836
    :sswitch_19
    const/4 v0, 0x1

    .line 837
    goto :goto_0

    .line 839
    :sswitch_1a
    const/16 v0, 0x1a

    .line 840
    goto :goto_0

    .line 842
    :sswitch_1b
    const/16 v0, 0x19

    .line 843
    goto :goto_0

    .line 845
    :sswitch_1c
    const/16 v0, 0x1b

    .line 846
    goto :goto_0

    .line 848
    :sswitch_1d
    const/16 v0, 0x1e

    .line 849
    goto :goto_0

    .line 851
    :sswitch_1e
    const/16 v0, 0x20

    .line 852
    goto :goto_0

    .line 854
    :sswitch_1f
    const/16 v0, 0x1f

    .line 855
    goto :goto_0

    .line 857
    :sswitch_20
    const/16 v0, 0x1d

    .line 858
    goto :goto_0

    .line 860
    :sswitch_21
    const/16 v0, 0x22

    .line 861
    goto :goto_0

    .line 863
    :sswitch_22
    const/16 v0, 0x3a

    .line 864
    goto :goto_0

    .line 866
    :sswitch_23
    const/16 v0, 0x23

    .line 867
    goto :goto_0

    .line 869
    :sswitch_24
    const/16 v0, 0x2c

    .line 870
    goto :goto_0

    .line 872
    :sswitch_25
    const/16 v0, 0x25

    .line 873
    goto :goto_0

    .line 875
    :sswitch_26
    const/16 v0, 0x26

    .line 876
    goto :goto_0

    .line 878
    :sswitch_27
    const/16 v0, 0x3f

    .line 879
    goto :goto_0

    .line 881
    :sswitch_28
    const/16 v0, 0x40

    .line 882
    goto :goto_0

    .line 884
    :sswitch_29
    const/16 v0, 0x2a

    .line 885
    goto :goto_0

    .line 887
    :sswitch_2a
    const/16 v0, 0x29

    .line 888
    goto :goto_0

    .line 890
    :sswitch_2b
    const/16 v0, 0x28

    .line 891
    goto :goto_0

    .line 898
    :sswitch_2c
    const/16 v0, 0x30

    .line 899
    goto :goto_0

    .line 901
    :sswitch_2d
    const/16 v0, 0x31

    .line 902
    goto :goto_0

    .line 904
    :sswitch_2e
    const/16 v0, 0x32

    .line 905
    goto/16 :goto_0

    .line 907
    :sswitch_2f
    const/16 v0, 0x33

    .line 908
    goto/16 :goto_0

    .line 910
    :sswitch_30
    const/16 v0, 0x35

    .line 911
    goto/16 :goto_0

    .line 913
    :sswitch_31
    const/16 v0, 0x36

    .line 914
    goto/16 :goto_0

    .line 916
    :sswitch_32
    const/16 v0, 0x3b

    .line 917
    goto/16 :goto_0

    .line 919
    :sswitch_33
    const/16 v0, 0x3c

    .line 920
    goto/16 :goto_0

    .line 762
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0xb -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0x10 -> :sswitch_2c
        0x11 -> :sswitch_11
        0x12 -> :sswitch_15
        0x13 -> :sswitch_16
        0x16 -> :sswitch_17
        0x1b -> :sswitch_31
        0x1d -> :sswitch_18
        0x23 -> :sswitch_30
        0x24 -> :sswitch_19
        0x33 -> :sswitch_2b
        0x35 -> :sswitch_2a
        0x36 -> :sswitch_29
        0x3f -> :sswitch_2d
        0x40 -> :sswitch_2e
        0x43 -> :sswitch_13
        0x46 -> :sswitch_12
        0x48 -> :sswitch_32
        0x49 -> :sswitch_33
        0x4a -> :sswitch_f
        0x4b -> :sswitch_10
        0xbb8 -> :sswitch_1b
        0xbb9 -> :sswitch_1c
        0xbbb -> :sswitch_25
        0xbbc -> :sswitch_1d
        0xbbf -> :sswitch_1e
        0xbc0 -> :sswitch_1f
        0xbc1 -> :sswitch_20
        0xbc2 -> :sswitch_26
        0xbc9 -> :sswitch_23
        0xbcd -> :sswitch_21
        0xbce -> :sswitch_1a
        0xbd6 -> :sswitch_24
        0xbd7 -> :sswitch_0
        0xbdb -> :sswitch_2f
        0xbde -> :sswitch_14
        0xbdf -> :sswitch_22
        0xbe0 -> :sswitch_27
        0xbe1 -> :sswitch_28
    .end sparse-switch
.end method

.method private merge([Z)V
    .locals 4
    .parameter "array"

    .prologue
    .line 1710
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x41

    if-ge v0, v1, :cond_0

    .line 1711
    iget-object v1, p0, Lcom/android/camera/MenuDimController;->mCurrentDimArray:[Z

    iget-object v2, p0, Lcom/android/camera/MenuDimController;->mCurrentDimArray:[Z

    aget-boolean v2, v2, v0

    aget-boolean v3, p1, v0

    or-int/2addr v2, v3

    aput-boolean v2, v1, v0

    .line 1710
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1713
    :cond_0
    return-void
.end method

.method private restitutePreFlashStatus(Lcom/android/camera/CameraSettings;)V
    .locals 2
    .parameter "css"

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/android/camera/MenuDimController;->mCheckShootingModeSet:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 131
    iget v0, p0, Lcom/android/camera/MenuDimController;->mPreFlashValueForShootingMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/MenuDimController;->mCheckShootingModeSet:Z

    .line 136
    :cond_0
    return-void
.end method

.method private savePreFlashStatus(Lcom/android/camera/CameraSettings;)V
    .locals 1
    .parameter "css"

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/android/camera/MenuDimController;->mCheckShootingModeSet:Z

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/MenuDimController;->mCheckShootingModeSet:Z

    .line 123
    invoke-virtual {p1}, Lcom/android/camera/CameraSettings;->getCameraFlashMode()I

    move-result v0

    iput v0, p0, Lcom/android/camera/MenuDimController;->mPreFlashValueForShootingMode:I

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addButton(Lcom/android/camera/glwidget/TwGLItem;)V
    .locals 1
    .parameter "button"

    .prologue
    .line 752
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/MenuDimController;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    monitor-exit p0

    return-void

    .line 752
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 739
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/MenuDimController;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 740
    iget-object v0, p0, Lcom/android/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    monitor-exit p0

    return-void

    .line 739
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDimArray([Z)V
    .locals 3
    .parameter "dimArray"

    .prologue
    const/4 v2, 0x0

    .line 744
    iget-object v0, p0, Lcom/android/camera/MenuDimController;->mCurrentDimArray:[Z

    const/16 v1, 0x41

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    return-void
.end method

.method public getIsFlashDimmed()Z
    .locals 1

    .prologue
    .line 1691
    iget-boolean v0, p0, Lcom/android/camera/MenuDimController;->mIsFlashDimmed:Z

    return v0
.end method

.method public getLowBatteryStatus()Z
    .locals 1

    .prologue
    .line 1683
    iget-boolean v0, p0, Lcom/android/camera/MenuDimController;->mLowBattery:Z

    return v0
.end method

.method public processDim()V
    .locals 4

    .prologue
    .line 1695
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v2, 0x41

    if-ge v0, v2, :cond_0

    .line 1696
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/MenuDimController;->setDim(IZ)V

    .line 1695
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1699
    :cond_0
    iget-object v3, p0, Lcom/android/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 1700
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1701
    .local v1, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/camera/MenuDimController$DimArray;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/MenuDimController$DimArray;

    invoke-virtual {v2}, Lcom/android/camera/MenuDimController$DimArray;->getArray()[Z

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/MenuDimController;->merge([Z)V

    goto :goto_1

    .line 1704
    .end local v1           #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/camera/MenuDimController$DimArray;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v1       #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/camera/MenuDimController$DimArray;>;"
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1706
    invoke-virtual {p0}, Lcom/android/camera/MenuDimController;->synchronizeDim()V

    .line 1707
    return-void
.end method

.method public declared-synchronized refreshButtonDim(II)V
    .locals 8
    .parameter "menuid"
    .parameter "modeid"

    .prologue
    const/4 v7, 0x1

    .line 965
    monitor-enter p0

    :try_start_0
    const-string v4, "MenuDimController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshButtonDim: menuid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " modeid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    iget-object v4, p0, Lcom/android/camera/MenuDimController;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v4}, Lcom/android/camera/AbstractCameraActivity;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    .line 971
    .local v0, cs:Lcom/android/camera/CameraSettings;
    iget-object v4, p0, Lcom/android/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/MenuDimController$DimArray;

    .line 973
    .local v1, dimArray:Lcom/android/camera/MenuDimController$DimArray;
    if-eqz v1, :cond_0

    .line 974
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->restoreUserSettingValues(Z)V

    .line 975
    iget-object v4, p0, Lcom/android/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/android/camera/MenuDimController$DimArray;->getMenuId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    const-string v4, "MenuDimController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoring user setting values. CameraResolutionChanged = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCameraResolutionChanged()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " CamcorderResolutionChanged = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCamcorderResolutionChanged()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    :cond_0
    new-instance v1, Lcom/android/camera/MenuDimController$DimArray;

    .end local v1           #dimArray:Lcom/android/camera/MenuDimController$DimArray;
    invoke-direct {v1, p0, p1}, Lcom/android/camera/MenuDimController$DimArray;-><init>(Lcom/android/camera/MenuDimController;I)V

    .line 981
    .restart local v1       #dimArray:Lcom/android/camera/MenuDimController$DimArray;
    sparse-switch p1, :sswitch_data_0

    .line 1645
    :cond_1
    :goto_0
    :sswitch_0
    iget-boolean v4, p0, Lcom/android/camera/MenuDimController;->mLowBattery:Z

    if-eqz v4, :cond_2

    .line 1646
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1647
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1648
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    .line 1649
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCamcorderFlashMode(I)V

    .line 1652
    :cond_2
    iget-boolean v4, p0, Lcom/android/camera/MenuDimController;->mIsFlashDimmed:Z

    if-eqz v4, :cond_3

    .line 1653
    const-string v4, "MenuDimController"

    const-string v5, "set flash dim by external"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1654
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1655
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1656
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    .line 1657
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCamcorderFlashMode(I)V

    .line 1660
    :cond_3
    iget-object v4, p0, Lcom/android/camera/MenuDimController;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v4}, Lcom/android/camera/AbstractCameraActivity;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/CameraSettings;->getAttachMMSMode()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/MenuDimController;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v4}, Lcom/android/camera/AbstractCameraActivity;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/CameraSettings;->getAttachEmailMode()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1661
    :cond_4
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1b

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1662
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1b

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1665
    :cond_5
    iget-object v4, p0, Lcom/android/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    invoke-virtual {p0}, Lcom/android/camera/MenuDimController;->processDim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1668
    monitor-exit p0

    return-void

    .line 983
    :sswitch_1
    :try_start_1
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 984
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x28

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 985
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x28

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 986
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setSelfFlip(I)V

    .line 988
    :cond_6
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1237
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->restitutePreFlashStatus(Lcom/android/camera/CameraSettings;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 965
    .end local v0           #cs:Lcom/android/camera/CameraSettings;
    .end local v1           #dimArray:Lcom/android/camera/MenuDimController$DimArray;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 990
    .restart local v0       #cs:Lcom/android/camera/CameraSettings;
    .restart local v1       #dimArray:Lcom/android/camera/MenuDimController$DimArray;
    :pswitch_2
    const/4 v4, 0x6

    :try_start_2
    new-array v4, v4, [I

    fill-array-data v4, :array_4

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 991
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 992
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 995
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCameraFocusMode()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 996
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 999
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->savePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    .line 1011
    const/16 v4, 0xd

    new-array v4, v4, [I

    fill-array-data v4, :array_7

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1013
    const/16 v4, 0xd

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1019
    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_9

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1025
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1026
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    .line 1027
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setStorage(I)V

    .line 1028
    const/16 v4, 0x11

    if-ne p2, v4, :cond_7

    .line 1032
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 1034
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 1040
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->savePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    .line 1048
    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_a

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1050
    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_b

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1052
    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_c

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1055
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1056
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1059
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    .line 1060
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setStorage(I)V

    .line 1061
    const/16 v4, 0x11

    if-ne p2, v4, :cond_9

    .line 1065
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 1058
    :cond_8
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_1

    .line 1067
    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 1073
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->savePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    .line 1074
    const/16 v4, 0xd

    new-array v4, v4, [I

    fill-array-data v4, :array_d

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1076
    const/16 v4, 0xd

    new-array v4, v4, [I

    fill-array-data v4, :array_e

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1078
    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_f

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1079
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1080
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1083
    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    .line 1085
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraQuality(I)V

    goto/16 :goto_0

    .line 1082
    :cond_a
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_2

    .line 1088
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->savePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    .line 1089
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_10

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1091
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_11

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1093
    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_12

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1095
    const-string v4, "1600x1200"

    invoke-static {v4}, Lcom/android/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraResolution(I)Z

    .line 1097
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1100
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraExposureMeter(I)V

    goto/16 :goto_0

    .line 1103
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->savePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    .line 1104
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_13

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1106
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_14

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1108
    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_15

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1110
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1111
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1114
    :goto_3
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraAutoContrast(I)V

    goto/16 :goto_0

    .line 1113
    :cond_b
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_3

    .line 1117
    :pswitch_8
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_16

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1118
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_17

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1119
    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_18

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1120
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1121
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1124
    :goto_4
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->restitutePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    goto/16 :goto_0

    .line 1123
    :cond_c
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_4

    .line 1127
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->savePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    .line 1128
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_19

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1130
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_1a

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1132
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_1b

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1133
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1134
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1136
    :cond_d
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1139
    :pswitch_a
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_1c

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1140
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_1d

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1141
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_1e

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 1144
    :pswitch_b
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_1f

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1146
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_20

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1148
    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_21

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1153
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1156
    :pswitch_c
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->savePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    .line 1157
    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_22

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1159
    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_23

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1161
    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_24

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1163
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1164
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1166
    :cond_e
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1169
    :pswitch_d
    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_25

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1171
    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_26

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1173
    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_27

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1175
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1178
    :pswitch_e
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_28

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1180
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_29

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1182
    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_2a

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1186
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1189
    :pswitch_f
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->savePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    .line 1198
    const/16 v4, 0xd

    new-array v4, v4, [I

    fill-array-data v4, :array_2b

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1201
    const/16 v4, 0xd

    new-array v4, v4, [I

    fill-array-data v4, :array_2c

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1205
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_2d

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1210
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1213
    :pswitch_10
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_2e

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1214
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_2f

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1215
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_30

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1216
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->restitutePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    goto/16 :goto_0

    .line 1219
    :pswitch_11
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->savePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    .line 1224
    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_31

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1225
    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_32

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1227
    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_33

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1228
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto/16 :goto_0

    .line 1231
    :pswitch_12
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x31

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1232
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x31

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1233
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x31

    aput v6, v4, v5

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1234
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->restitutePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    goto/16 :goto_0

    .line 1240
    :pswitch_13
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_34

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1241
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_35

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1242
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_36

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1243
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto/16 :goto_0

    .line 1250
    :sswitch_2
    if-eqz p2, :cond_10

    .line 1251
    iget-boolean v4, p0, Lcom/android/camera/MenuDimController;->mCheckSceneModeSet:Z

    if-nez v4, :cond_f

    .line 1252
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/camera/MenuDimController;->mCheckSceneModeSet:Z

    .line 1253
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCameraFlashMode()I

    move-result v4

    iput v4, p0, Lcom/android/camera/MenuDimController;->mPreviousFlashValue:I

    .line 1254
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCameraExposureMeter()I

    move-result v4

    iput v4, p0, Lcom/android/camera/MenuDimController;->mPreviousMeteringValue:I

    .line 1256
    :cond_f
    packed-switch p2, :pswitch_data_1

    .line 1364
    :goto_5
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraAntiShake(I)V

    .line 1365
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraAutoContrast(I)V

    goto/16 :goto_0

    .line 1258
    :pswitch_14
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_37

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1259
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_38

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1260
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_39

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1262
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1267
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto :goto_5

    .line 1270
    :pswitch_15
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_3a

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1271
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_3b

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1272
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_3c

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1273
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraExposureMeter(I)V

    .line 1274
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto :goto_5

    .line 1277
    :pswitch_16
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_3d

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1278
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_3e

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1279
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_3f

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1281
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto :goto_5

    .line 1284
    :pswitch_17
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_40

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1285
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_41

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1286
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_42

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1288
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraISO(I)V

    .line 1289
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto/16 :goto_5

    .line 1292
    :pswitch_18
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_43

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1293
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_44

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1294
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_45

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1296
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraISO(I)V

    .line 1297
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraExposureValue(I)V

    .line 1298
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto/16 :goto_5

    .line 1301
    :pswitch_19
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_46

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1302
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_47

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1303
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_48

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1304
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setWhiteBalance(I)V

    .line 1305
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto/16 :goto_5

    .line 1308
    :pswitch_1a
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_49

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1309
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_4a

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1310
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_4b

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1311
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setWhiteBalance(I)V

    .line 1312
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto/16 :goto_5

    .line 1315
    :pswitch_1b
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_4c

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1316
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_4d

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1317
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_4e

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1318
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto/16 :goto_5

    .line 1321
    :pswitch_1c
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_4f

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1322
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_50

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1323
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_51

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1325
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto/16 :goto_5

    .line 1328
    :pswitch_1d
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_52

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1329
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_53

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1330
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_54

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1332
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraISO(I)V

    .line 1333
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto/16 :goto_5

    .line 1336
    :pswitch_1e
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_55

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1337
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_56

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1338
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_57

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1342
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1343
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto/16 :goto_5

    .line 1346
    :pswitch_1f
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_58

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1347
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_59

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1348
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_5a

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1349
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setWhiteBalance(I)V

    .line 1350
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto/16 :goto_5

    .line 1353
    :pswitch_20
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_5b

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1354
    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_5c

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1355
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_5d

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1357
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto/16 :goto_5

    .line 1372
    :cond_10
    iget-boolean v4, p0, Lcom/android/camera/MenuDimController;->mCheckSceneModeSet:Z

    if-eqz v4, :cond_1

    .line 1373
    iget v4, p0, Lcom/android/camera/MenuDimController;->mPreviousFlashValue:I

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    .line 1374
    iget v4, p0, Lcom/android/camera/MenuDimController;->mPreviousMeteringValue:I

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraExposureMeter(I)V

    .line 1375
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/camera/MenuDimController;->mCheckSceneModeSet:Z

    goto/16 :goto_0

    .line 1381
    :sswitch_3
    if-eqz p2, :cond_1

    .line 1382
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x31

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1383
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x31

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1384
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setBurstMode(I)V

    goto/16 :goto_0

    .line 1389
    :sswitch_4
    if-eqz p2, :cond_1

    .line 1390
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1391
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1392
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraAntiShake(I)V

    goto/16 :goto_0

    .line 1405
    :sswitch_5
    if-ne p2, v7, :cond_1

    .line 1406
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_5e

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1407
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_5f

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1408
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_60

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 1412
    :sswitch_6
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1413
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x28

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1414
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x28

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1415
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setSelfFlip(I)V

    .line 1417
    :cond_11
    if-ne p2, v7, :cond_15

    .line 1418
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x2c

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1419
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x2c

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1420
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x2c

    aput v6, v4, v5

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1421
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1422
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1e

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1423
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1e

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1425
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v4

    const-string v5, "CscFeature_Message_MmsModeCaptureVideoResolution"

    invoke-virtual {v4, v5}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 1426
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v4

    const-string v5, "CscFeature_Message_MmsModeCaptureVideoResolution"

    invoke-virtual {v4, v5}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    .line 1430
    .local v3, resolutionId:I
    :goto_6
    invoke-virtual {v0, v3}, Lcom/android/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_0

    .line 1428
    .end local v3           #resolutionId:I
    :cond_12
    const/16 v3, 0x13

    .restart local v3       #resolutionId:I
    goto :goto_6

    .line 1432
    .end local v3           #resolutionId:I
    :cond_13
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1e

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1433
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1e

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1435
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v4

    const-string v5, "CscFeature_Message_MmsModeCaptureVideoResolution"

    invoke-virtual {v4, v5}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 1436
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v4

    const-string v5, "CscFeature_Message_MmsModeCaptureVideoResolution"

    invoke-virtual {v4, v5}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    .line 1440
    .restart local v3       #resolutionId:I
    :goto_7
    invoke-virtual {v0, v3}, Lcom/android/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_0

    .line 1438
    .end local v3           #resolutionId:I
    :cond_14
    const/16 v3, 0x13

    .restart local v3       #resolutionId:I
    goto :goto_7

    .line 1442
    .end local v3           #resolutionId:I
    :cond_15
    if-nez p2, :cond_1

    .line 1443
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1444
    iget-object v4, p0, Lcom/android/camera/MenuDimController;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v4}, Lcom/android/camera/AbstractCameraActivity;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/CameraSettings;->isVideocallPresetSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1445
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1e

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1446
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1e

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1447
    const/16 v4, 0x13

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_0

    .line 1450
    :cond_16
    iget-object v4, p0, Lcom/android/camera/MenuDimController;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v4}, Lcom/android/camera/AbstractCameraActivity;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/CameraSettings;->isVideocallPresetSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1451
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1e

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1452
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1e

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1453
    const/16 v4, 0x13

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_0

    .line 1482
    :sswitch_7
    invoke-static {}, Lcom/android/camera/CheckMemory;->isStorageMounted()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1483
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x16

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1484
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x16

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 1488
    :sswitch_8
    if-ne p2, v7, :cond_19

    .line 1489
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getMode()I

    move-result v4

    if-nez v4, :cond_17

    .line 1490
    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_61

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1491
    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_62

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1492
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x31

    aput v6, v4, v5

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 1494
    :cond_17
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isVideocallPresetSelected()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1495
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_63

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1496
    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_64

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1497
    const/16 v4, 0x13

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_0

    .line 1499
    :cond_18
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_65

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1500
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_66

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 1503
    :cond_19
    const/4 v4, 0x2

    if-ne p2, v4, :cond_1a

    .line 1504
    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_67

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1506
    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_68

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1508
    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_69

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 1512
    :cond_1a
    const/4 v4, 0x3

    if-ne p2, v4, :cond_1b

    .line 1513
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_6a

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1514
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_6b

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1515
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1b

    aput v6, v4, v5

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 1516
    :cond_1b
    const/4 v4, 0x4

    if-ne p2, v4, :cond_1c

    .line 1517
    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_6c

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1518
    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_6d

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 1520
    :cond_1c
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1c

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1521
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1c

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 1525
    :sswitch_9
    if-nez p2, :cond_1

    .line 1526
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x18

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1527
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x18

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 1531
    :sswitch_a
    invoke-static {}, Lcom/android/camera/CheckMemory;->isStorageMounted()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1532
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x23

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1533
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x23

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    goto/16 :goto_0

    .line 1537
    :sswitch_b
    const/16 v4, 0xd

    if-ne p2, v4, :cond_1d

    .line 1543
    :cond_1d
    const/16 v4, 0xd

    if-eq p2, v4, :cond_1

    const/16 v4, 0xe

    if-eq p2, v4, :cond_1

    .line 1544
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x2c

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1545
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x2c

    aput v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1546
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x2c

    aput v6, v4, v5

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 1550
    :sswitch_c
    if-nez p2, :cond_1e

    .line 1551
    const/16 v4, 0x29

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/MenuDimController$DimArray;->set(IZ)V

    goto/16 :goto_0

    .line 1553
    :cond_1e
    const/16 v4, 0x29

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/MenuDimController$DimArray;->set(IZ)V

    goto/16 :goto_0

    .line 1557
    :sswitch_d
    if-ne p2, v7, :cond_1

    .line 1559
    const-string v4, "1280x960"

    invoke-static {v4}, Lcom/android/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_1f

    .line 1560
    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_6e

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1573
    :goto_8
    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_6f

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 1561
    :cond_1f
    const-string v4, "1280x960"

    invoke-static {v4}, Lcom/android/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_20

    .line 1566
    :cond_20
    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_70

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    goto :goto_8

    .line 1590
    :sswitch_e
    if-ne p2, v7, :cond_1

    .line 1596
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_71

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1599
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_72

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    goto/16 :goto_0

    .line 1614
    :sswitch_f
    if-ne p2, v7, :cond_22

    .line 1615
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->savePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    .line 1616
    const/16 v4, 0x14

    new-array v4, v4, [I

    fill-array-data v4, :array_73

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->setDimMulti([I)V

    .line 1618
    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_74

    invoke-virtual {v1, v4}, Lcom/android/camera/MenuDimController$DimArray;->saveSettingMulti([I)V

    .line 1619
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_75

    invoke-virtual {p0, v4}, Lcom/android/camera/MenuDimController;->setSettingDefault([I)V

    .line 1620
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1621
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1622
    :cond_21
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    .line 1623
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setCameraQuality(I)V

    .line 1624
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/CameraSettings;->setStorage(I)V

    .line 1625
    iget-object v4, p0, Lcom/android/camera/MenuDimController;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/Camera;->getCameraEngine()Lcom/android/camera/CameraEngine;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/android/camera/CameraEngine;->doChangeParameterSync(II)V

    .line 1626
    iget-object v4, p0, Lcom/android/camera/MenuDimController;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/Camera;->getCameraEngine()Lcom/android/camera/CameraEngine;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/android/camera/CameraEngine;->doChangeParameterSync(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1628
    const-wide/16 v4, 0xc8

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1629
    :catch_0
    move-exception v2

    .line 1631
    .local v2, e:Ljava/lang/InterruptedException;
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 1634
    .end local v2           #e:Ljava/lang/InterruptedException;
    :cond_22
    invoke-direct {p0, v0}, Lcom/android/camera/MenuDimController;->restitutePreFlashStatus(Lcom/android/camera/CameraSettings;)V

    .line 1635
    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCameraFlashMode()I

    move-result v4

    if-eqz v4, :cond_1

    .line 1636
    iget-object v4, p0, Lcom/android/camera/MenuDimController;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/Camera;->getCameraEngine()Lcom/android/camera/CameraEngine;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCameraFlashMode()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/android/camera/CameraEngine;->doChangeParameterSync(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 981
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x6 -> :sswitch_3
        0xa -> :sswitch_4
        0xd -> :sswitch_0
        0xe -> :sswitch_5
        0x16 -> :sswitch_7
        0x1d -> :sswitch_9
        0x24 -> :sswitch_d
        0x27 -> :sswitch_c
        0x2f -> :sswitch_f
        0x65 -> :sswitch_6
        0x68 -> :sswitch_b
        0x75 -> :sswitch_a
        0x79 -> :sswitch_e
    .end sparse-switch

    .line 1646
    :array_0
    .array-data 0x4
        0xbt 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
    .end array-data

    .line 1647
    :array_1
    .array-data 0x4
        0xbt 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
    .end array-data

    .line 1654
    :array_2
    .array-data 0x4
        0xbt 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
    .end array-data

    .line 1655
    :array_3
    .array-data 0x4
        0xbt 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
    .end array-data

    .line 988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_8
        :pswitch_3
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_13
    .end packed-switch

    .line 990
    :array_4
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 991
    :array_5
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 992
    :array_6
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1011
    :array_7
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x16t 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1013
    :array_8
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x16t 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1019
    :array_9
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1048
    :array_a
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x16t 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1050
    :array_b
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x16t 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1052
    :array_c
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1074
    :array_d
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1076
    :array_e
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1078
    :array_f
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1089
    :array_10
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x17t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1091
    :array_11
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x17t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1093
    :array_12
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x17t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1104
    :array_13
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1106
    :array_14
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1108
    :array_15
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1117
    :array_16
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1118
    :array_17
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1119
    :array_18
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1128
    :array_19
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1130
    :array_1a
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1132
    :array_1b
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1139
    :array_1c
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1140
    :array_1d
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1141
    :array_1e
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1144
    :array_1f
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1146
    :array_20
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1148
    :array_21
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1157
    :array_22
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1159
    :array_23
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1161
    :array_24
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1169
    :array_25
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1171
    :array_26
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1173
    :array_27
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1178
    :array_28
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1180
    :array_29
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1182
    :array_2a
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1198
    :array_2b
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1201
    :array_2c
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1205
    :array_2d
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1213
    :array_2e
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1214
    :array_2f
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1215
    :array_30
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1224
    :array_31
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1225
    :array_32
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1227
    :array_33
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1240
    :array_34
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1241
    :array_35
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1242
    :array_36
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1256
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_1c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    .line 1258
    :array_37
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1259
    :array_38
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1260
    :array_39
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1270
    :array_3a
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1271
    :array_3b
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1272
    :array_3c
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1277
    :array_3d
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1278
    :array_3e
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1279
    :array_3f
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1284
    :array_40
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1285
    :array_41
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1286
    :array_42
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1292
    :array_43
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1293
    :array_44
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1294
    :array_45
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1301
    :array_46
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1302
    :array_47
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1303
    :array_48
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1308
    :array_49
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1309
    :array_4a
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1310
    :array_4b
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1315
    :array_4c
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1316
    :array_4d
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1317
    :array_4e
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1321
    :array_4f
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1322
    :array_50
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1323
    :array_51
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1328
    :array_52
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1329
    :array_53
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1330
    :array_54
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1336
    :array_55
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1337
    :array_56
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1338
    :array_57
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1346
    :array_58
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1347
    :array_59
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1348
    :array_5a
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1353
    :array_5b
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1354
    :array_5c
    .array-data 0x4
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1355
    :array_5d
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    .line 1406
    :array_5e
    .array-data 0x4
        0x10t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
    .end array-data

    .line 1407
    :array_5f
    .array-data 0x4
        0x10t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
    .end array-data

    .line 1408
    :array_60
    .array-data 0x4
        0x10t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
    .end array-data

    .line 1490
    :array_61
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1491
    :array_62
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
    .end array-data

    .line 1495
    :array_63
    .array-data 0x4
        0x1et 0x0t 0x0t 0x0t
        0x19t 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1496
    :array_64
    .array-data 0x4
        0x1et 0x0t 0x0t 0x0t
        0x19t 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1499
    :array_65
    .array-data 0x4
        0x19t 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1500
    :array_66
    .array-data 0x4
        0x19t 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1504
    :array_67
    .array-data 0x4
        0x19t 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x2ct 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1506
    :array_68
    .array-data 0x4
        0x19t 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x2ct 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1508
    :array_69
    .array-data 0x4
        0x1bt 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x2ct 0x0t 0x0t 0x0t
    .end array-data

    .line 1513
    :array_6a
    .array-data 0x4
        0x19t 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1514
    :array_6b
    .array-data 0x4
        0x19t 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1517
    :array_6c
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1518
    :array_6d
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 1560
    :array_6e
    .array-data 0x4
        0xbt 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1573
    :array_6f
    .array-data 0x4
        0xbt 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1566
    :array_70
    .array-data 0x4
        0xbt 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1596
    :array_71
    .array-data 0x4
        0x25t 0x0t 0x0t 0x0t
        0x26t 0x0t 0x0t 0x0t
        0x2ct 0x0t 0x0t 0x0t
        0x3ft 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
    .end array-data

    .line 1599
    :array_72
    .array-data 0x4
        0x25t 0x0t 0x0t 0x0t
        0x26t 0x0t 0x0t 0x0t
        0x2ct 0x0t 0x0t 0x0t
        0x3ft 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
    .end array-data

    .line 1616
    :array_73
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x35t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x17t 0x0t 0x0t 0x0t
        0x36t 0x0t 0x0t 0x0t
        0x16t 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x3dt 0x0t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
    .end array-data

    .line 1618
    :array_74
    .array-data 0x4
        0xct 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x16t 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
    .end array-data

    .line 1619
    :array_75
    .array-data 0x4
        0x14t 0x0t 0x0t 0x0t
        0x16t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public declared-synchronized removeButton(Lcom/android/camera/glwidget/TwGLItem;)V
    .locals 1
    .parameter "button"

    .prologue
    .line 756
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/MenuDimController;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    monitor-exit p0

    return-void

    .line 756
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetDim()V
    .locals 2

    .prologue
    .line 929
    iget-object v1, p0, Lcom/android/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 930
    iget-object v1, p0, Lcom/android/camera/MenuDimController;->mUserSettingValueList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 932
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x41

    if-ge v0, v1, :cond_0

    .line 933
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/MenuDimController;->setDim(IZ)V

    .line 932
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 935
    :cond_0
    return-void
.end method

.method public restoreUserSettingValues()V
    .locals 3

    .prologue
    .line 944
    iget-object v1, p0, Lcom/android/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 945
    .local v0, itor:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/camera/MenuDimController$DimArray;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/MenuDimController$DimArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/MenuDimController$DimArray;->restoreUserSettingValues(Z)V

    goto :goto_0

    .line 948
    :cond_0
    iget-object v1, p0, Lcom/android/camera/MenuDimController;->mDimArrayList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 949
    return-void
.end method

.method declared-synchronized setDim(IZ)V
    .locals 1
    .parameter "key"
    .parameter "dimmed"

    .prologue
    .line 938
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/MenuDimController;->mCurrentDimArray:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/android/camera/MenuDimController;->mCurrentDimArray:[Z

    aput-boolean p2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    :cond_0
    monitor-exit p0

    return-void

    .line 938
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDimArray([Z)V
    .locals 3
    .parameter "dimArray"

    .prologue
    const/4 v2, 0x0

    .line 748
    iget-object v0, p0, Lcom/android/camera/MenuDimController;->mCurrentDimArray:[Z

    const/16 v1, 0x41

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 749
    return-void
.end method

.method public setIsFlashDimmed(Z)V
    .locals 0
    .parameter "isflashDimmed"

    .prologue
    .line 1687
    iput-boolean p1, p0, Lcom/android/camera/MenuDimController;->mIsFlashDimmed:Z

    .line 1688
    return-void
.end method

.method public setLowBatteryStatus(Z)V
    .locals 0
    .parameter "lowBattery"

    .prologue
    .line 1679
    iput-boolean p1, p0, Lcom/android/camera/MenuDimController;->mLowBattery:Z

    .line 1680
    return-void
.end method

.method public setPreviousFlashValue(I)V
    .locals 0
    .parameter "previousFlashValue"

    .prologue
    .line 1671
    iput p1, p0, Lcom/android/camera/MenuDimController;->mPreviousFlashValue:I

    .line 1672
    return-void
.end method

.method public setPreviousMeteringValue(I)V
    .locals 0
    .parameter "previousMeteringValue"

    .prologue
    .line 1675
    iput p1, p0, Lcom/android/camera/MenuDimController;->mPreviousMeteringValue:I

    .line 1676
    return-void
.end method

.method public varargs setSettingDefault([I)V
    .locals 10
    .parameter "indices"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1717
    iget-object v6, p0, Lcom/android/camera/MenuDimController;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v6}, Lcom/android/camera/AbstractCameraActivity;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v1

    .line 1721
    .local v1, cs:Lcom/android/camera/CameraSettings;
    move-object v0, p1

    .local v0, arr$:[I
    array-length v4, v0

    .local v4, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v4, :cond_4

    aget v3, v0, v2

    .line 1722
    .local v3, index:I
    packed-switch v3, :pswitch_data_0

    .line 1721
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1724
    :pswitch_1
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setSceneMode(I)V

    goto :goto_1

    .line 1728
    :pswitch_2
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setCameraFlashMode(I)V

    goto :goto_1

    .line 1732
    :pswitch_3
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setCameraISO(I)V

    goto :goto_1

    .line 1738
    :pswitch_4
    invoke-virtual {v1}, Lcom/android/camera/CameraSettings;->getDefaultCameraFocusMode()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/android/camera/CameraSettings;->setCameraFocusMode(I)V

    goto :goto_1

    .line 1741
    :pswitch_5
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setCameraExposureMeter(I)V

    goto :goto_1

    .line 1744
    :pswitch_6
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setCameraExposureValue(I)V

    goto :goto_1

    .line 1747
    :pswitch_7
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setCameraAutoContrast(I)V

    goto :goto_1

    .line 1770
    :pswitch_8
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setCameraEffect(I)V

    goto :goto_1

    .line 1773
    :pswitch_9
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setWhiteBalance(I)V

    goto :goto_1

    .line 1776
    :pswitch_a
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setTimer(I)V

    goto :goto_1

    .line 1779
    :pswitch_b
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setGuideline(I)V

    goto :goto_1

    .line 1782
    :pswitch_c
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setCameraReview(I)V

    goto :goto_1

    .line 1785
    :pswitch_d
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setVolumeKey(I)V

    goto :goto_1

    .line 1788
    :pswitch_e
    invoke-virtual {v1}, Lcom/android/camera/CameraSettings;->getAttachMode()Z

    move-result v6

    if-ne v6, v9, :cond_2

    .line 1789
    invoke-virtual {v1}, Lcom/android/camera/CameraSettings;->getAttachMMSMode()Z

    move-result v6

    if-ne v6, v9, :cond_0

    .line 1790
    invoke-virtual {v1, v9}, Lcom/android/camera/CameraSettings;->setCamcorderRecordingMode(I)V

    goto :goto_1

    .line 1791
    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/CameraSettings;->getAttachEmailMode()Z

    move-result v6

    if-ne v6, v9, :cond_1

    .line 1792
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lcom/android/camera/CameraSettings;->setCamcorderRecordingMode(I)V

    goto :goto_1

    .line 1794
    :cond_1
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setCamcorderRecordingMode(I)V

    goto :goto_1

    .line 1797
    :cond_2
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setCamcorderRecordingMode(I)V

    goto :goto_1

    .line 1802
    :pswitch_f
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v6

    const-string v7, "CscFeature_Message_MmsModeCaptureVideoResolution"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1803
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v6

    const-string v7, "CscFeature_Message_MmsModeCaptureVideoResolution"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v5

    .line 1809
    .local v5, resolutionId:I
    :goto_2
    invoke-virtual {v1, v5}, Lcom/android/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_1

    .line 1806
    .end local v5           #resolutionId:I
    :cond_3
    const/16 v5, 0x13

    .restart local v5       #resolutionId:I
    goto :goto_2

    .line 1812
    .end local v5           #resolutionId:I
    :pswitch_10
    invoke-virtual {v1, v9}, Lcom/android/camera/CameraSettings;->setCameraReview(I)V

    goto/16 :goto_1

    .line 1815
    :pswitch_11
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setVolumeKey(I)V

    goto/16 :goto_1

    .line 1818
    :pswitch_12
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setCameraAntiShake(I)V

    goto/16 :goto_1

    .line 1821
    :pswitch_13
    invoke-virtual {v1}, Lcom/android/camera/CameraSettings;->getDefaultCamcorderAntishake()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/android/camera/CameraSettings;->setCamcorderAntishake(I)V

    goto/16 :goto_1

    .line 1825
    :pswitch_14
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setCamcorderFlashMode(I)V

    goto/16 :goto_1

    .line 1829
    :pswitch_15
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setCamcorderZoomValue(I)V

    goto/16 :goto_1

    .line 1832
    :pswitch_16
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setWhiteBalance(I)V

    goto/16 :goto_1

    .line 1835
    :pswitch_17
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setCamcorderEffect(I)V

    goto/16 :goto_1

    .line 1838
    :pswitch_18
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setSelfFlip(I)V

    goto/16 :goto_1

    .line 1846
    :pswitch_19
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setBurstMode(I)V

    goto/16 :goto_1

    .line 1850
    :pswitch_1a
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setContextualFilename(I)V

    goto/16 :goto_1

    .line 1858
    :pswitch_1b
    invoke-virtual {v1, v8}, Lcom/android/camera/CameraSettings;->setHDRIntensityMode(I)V

    goto/16 :goto_1

    .line 1861
    :pswitch_1c
    invoke-virtual {v1, v9}, Lcom/android/camera/CameraSettings;->setHDRPictureMode(I)V

    goto/16 :goto_1

    .line 1868
    .end local v3           #index:I
    :cond_4
    return-void

    .line 1722
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_11
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized synchronizeDim()V
    .locals 5

    .prologue
    .line 952
    monitor-enter p0

    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v3, 0x41

    if-ge v0, v3, :cond_2

    .line 953
    :try_start_0
    iget-object v3, p0, Lcom/android/camera/MenuDimController;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/glwidget/TwGLItem;

    .line 954
    .local v2, item:Lcom/android/camera/glwidget/TwGLItem;
    invoke-virtual {v2}, Lcom/android/camera/glwidget/TwGLItem;->getCommandId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/camera/MenuDimController;->getkeyFromCommandId(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 955
    iget-object v3, p0, Lcom/android/camera/MenuDimController;->mCurrentDimArray:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {v2}, Lcom/android/camera/glwidget/TwGLItem;->getDim()Z

    move-result v4

    if-eq v3, v4, :cond_0

    .line 956
    iget-object v3, p0, Lcom/android/camera/MenuDimController;->mCurrentDimArray:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/android/camera/glwidget/TwGLItem;->setDim(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 952
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #item:Lcom/android/camera/glwidget/TwGLItem;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 961
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_2
    monitor-exit p0

    return-void
.end method
