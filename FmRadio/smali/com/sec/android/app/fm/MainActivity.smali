.class public Lcom/sec/android/app/fm/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"

# interfaces
.implements Lcom/sec/android/app/IWSpeechRecognizer/IWSpeechRecognizerListener;
.implements Lcom/sec/android/app/fm/ui/FrequencyDialer$OnDegreeChangeListener;
.implements Lcom/sec/android/app/fm/ui/FrequencyDisplayBar$OnFrequencyChangeListener;
.implements Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnInfoListener;
.implements Lcom/sec/android/touchwiz/widget/TwSeekBar$OnTwSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/fm/MainActivity$MyHandler;,
        Lcom/sec/android/app/fm/MainActivity$Callback;
    }
.end annotation


# static fields
.field public static BASE_FREQ:F

.field public static BASE_FREQ_PHILIPHINES:F

.field public static IS_BIGGER_THAN_MDPI:Z

.field public static MAXFREQ:F

.field public static MAX_CHANNEL:J

.field public static MAX_FREQ:F

.field public static MIN_CHANNEL:J

.field private static final RECORDING_VOLUME:I

.field public static _instance:Lcom/sec/android/app/fm/MainActivity;

.field static autoOffToast:Landroid/widget/Toast;

.field public static mEarphoneToast:Landroid/widget/Toast;

.field static toastTvout:Landroid/widget/Toast;


# instance fields
.field private final DISPLAY_POWER_NONE:I

.field private final DISPLAY_POWER_OFF:I

.field private final DISPLAY_POWER_ON:I

.field private final INDEX_NEXT:I

.field private final INDEX_PLAY:I

.field private final INDEX_PREVIOUS:I

.field private final INDEX_STOP:I

.field private final INDEX_VOLUME_DOWN:I

.field private final INDEX_VOLUME_UP:I

.field private final NOTIFICATION_INFO:I

.field private RTPlus_album:Ljava/lang/String;

.field private RTPlus_perf:Ljava/lang/String;

.field SoundPathMenu:Landroid/view/Menu;

.field private checkMemFull:Z

.field count:I

.field firstScannedChannel:F

.field private img1DelIcon:Landroid/widget/ImageView;

.field private img2DelIcon:Landroid/widget/ImageView;

.field private img3DelIcon:Landroid/widget/ImageView;

.field private img4DelIcon:Landroid/widget/ImageView;

.field private img5DelIcon:Landroid/widget/ImageView;

.field private img6DelIcon:Landroid/widget/ImageView;

.field private layout1A:Landroid/view/ViewGroup;

.field private layout1B:Landroid/view/ViewGroup;

.field private mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

.field public mAudioManager:Landroid/media/AudioManager;

.field private mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

.field private mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

.field mBlinkAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

.field private mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

.field private mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

.field private mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

.field private mCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/fm/MainActivity$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackRunnable:Ljava/lang/Runnable;

.field private mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

.field private mChangeFreqEdit:Landroid/widget/EditText;

.field private mChannelAlreadyAddedDialog:Landroid/app/AlertDialog;

.field public mChannelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/fm/data/Channel;",
            ">;"
        }
    .end annotation
.end field

.field mChannelSelectRunnable:Ljava/lang/Runnable;

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mCurrentFadeVolume:I

.field public mCurrentFreq:F

.field public mCurrentchannel:J

.field private mDialAnimView:Landroid/widget/ImageView;

.field private mDialAnimation:Landroid/view/animation/AlphaAnimation;

.field private mDialerChannelChangeHandler:Landroid/os/Handler;

.field private mDisplayPower:I

.field private mFMListener:Lcom/samsung/media/fmradio/FMEventListener;

.field private mFavFeq:[F

.field private mFavScrollView:Lcom/sec/android/app/fm/ui/FavoriteScrollView;

.field private mFileName:Ljava/lang/String;

.field private mFileTitle:Ljava/lang/String;

.field private mFreqAnimation:Landroid/view/animation/AlphaAnimation;

.field private mFreqDispView:Landroid/view/View;

.field public mFrqBgView:Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;

.field private mFrqCover:Landroid/view/View;

.field private mFrqLayout:Landroid/view/View;

.field private mFrqNum2Dim:Landroid/widget/ImageView;

.field private mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

.field public mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

.field private mHideBubble:Ljava/lang/Runnable;

.field private mInformationView:Landroid/view/View;

.field private mInitialAceess:Z

.field private mIsActive:Z

.field private mIsBubbleRunable:Z

.field public mIsFadeVolume:Z

.field private mIsLastPlay:Z

.field private mIsOptionsMenuShowing:Z

.field private mIsPlaybackMode:Z

.field public mIsRecording:Z

.field private mIsRecordingPause:Z

.field private mIsRoundOn:Landroid/widget/ImageView;

.field public mIsShowCustomOptionMenu:Z

.field private mIsUpdateUI:Z

.field private mKeyListener:Landroid/view/View$OnKeyListener;

.field public mKeyguardManager:Landroid/app/KeyguardManager;

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMenu:Landroid/view/Menu;

.field private mMenuView:Landroid/widget/ImageView;

.field private mMotionDialog:Lcom/sec/android/app/fm/ui/MotionDialog;

.field private mMotionListener:Landroid/hardware/motion/MRListener;

.field private mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

.field private mMyApps:Z

.field private mNextButton:Landroid/widget/ImageButton;

.field mNextDown:Z

.field mNoChannelToast:Landroid/widget/Toast;

.field private mOrientation:I

.field private mPalmReceiver:Landroid/content/BroadcastReceiver;

.field private mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

.field public mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

.field private mPowerView:Landroid/widget/ImageView;

.field private mPrevButton:Landroid/widget/ImageButton;

.field mPrevDown:Z

.field public mProgressbarParent:Landroid/view/ViewGroup;

.field private mRDSChName:Ljava/lang/String;

.field private mRDSText:Ljava/lang/String;

.field private mRTPText:Ljava/lang/String;

.field private mRdsPanel:Landroid/widget/LinearLayout;

.field private mRecHour1:Landroid/widget/ImageView;

.field private mRecHour2:Landroid/widget/ImageView;

.field private mRecMin1:Landroid/widget/ImageView;

.field private mRecMin2:Landroid/widget/ImageView;

.field private mRecSec1:Landroid/widget/ImageView;

.field private mRecSec2:Landroid/widget/ImageView;

.field private mRecTime:Landroid/widget/LinearLayout;

.field private mRecordAfterOn:Z

.field private mRecordAniButton:Landroid/widget/ImageView;

.field private mRecordButton:Landroid/widget/ImageButton;

.field private mRecordCancelButton:Landroid/widget/ImageView;

.field private mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

.field private mRecordPauseResumeButton:Landroid/widget/ImageView;

.field private mRecordSaveDialog:Landroid/app/AlertDialog;

.field private mRecordStopButton:Landroid/widget/ImageView;

.field mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

.field private mRecording:Landroid/widget/LinearLayout;

.field private mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

.field private mReturnFadeVolume:I

.field private mSavedSelectedFreq:F

.field private mScanFinished:Z

.field private mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

.field private mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

.field private mSeconds:I

.field private mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

.field public mSeekBarParent:Landroid/view/ViewGroup;

.field private mSeekBarText:Landroid/widget/TextView;

.field private mSeeking:Landroid/widget/TextView;

.field private mSelFavFreq:[Ljava/lang/Object;

.field private mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

.field private mShowRecordSaveDialogOnResume:Z

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mTTSConfirmDialog:Landroid/app/AlertDialog;

.field private mTagsAvailable:Z

.field private mTagsButton:Landroid/widget/ImageButton;

.field private mToast:Landroid/widget/Toast;

.field public mTouchListener:Landroid/view/View$OnTouchListener;

.field private mTxtRadioStatusChName:Landroid/widget/TextView;

.field private mTxtRadioStatusText:Landroid/widget/TextView;

.field private mVolumeBtn:Landroid/widget/ImageButton;

.field private mVolumeChangedFromRadio:Z

.field mVolumeRec:Landroid/content/BroadcastReceiver;

.field private mWillRemove:Z

.field private mWillRemoveList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/fm/data/Channel;",
            ">;"
        }
    .end annotation
.end field

.field mWillTune:J

.field private mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

.field private mbtnAllChannel:Landroid/widget/Button;

.field private mbtnCanncel:Landroid/widget/Button;

.field private mbtnDone:Landroid/widget/Button;

.field private mbtnScan:Landroid/widget/Button;

.field onToast:Landroid/widget/Toast;

.field private recordToast:Landroid/widget/Toast;

.field private toast:Landroid/widget/Toast;

.field private toastAirplane:Landroid/widget/Toast;

.field private toastBatteryLow:Landroid/widget/Toast;

.field private toastError:Landroid/widget/Toast;

.field toastPlaying:Landroid/widget/Toast;

.field private txt1Freq:Landroid/widget/TextView;

.field private unableScanToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x42d8

    .line 449
    const/high16 v0, 0x42af

    sput v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    .line 450
    const v0, 0x42b0999a

    sput v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ_PHILIPHINES:F

    .line 475
    const-wide/16 v0, 0x2a30

    sput-wide v0, Lcom/sec/android/app/fm/MainActivity;->MAX_CHANNEL:J

    .line 476
    sput v2, Lcom/sec/android/app/fm/MainActivity;->MAX_FREQ:F

    .line 477
    sput v2, Lcom/sec/android/app/fm/MainActivity;->MAXFREQ:F

    .line 492
    const-wide/16 v0, 0x222e

    sput-wide v0, Lcom/sec/android/app/fm/MainActivity;->MIN_CHANNEL:J

    .line 493
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    .line 526
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/fm/MainActivity;->toastTvout:Landroid/widget/Toast;

    .line 1894
    sget v0, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_RECORDINGVOLUME:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_RECORDINGVOLUME:I

    :goto_0
    sput v0, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    return-void

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 515
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSavedSelectedFreq:F

    .line 527
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    .line 528
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->unableScanToast:Landroid/widget/Toast;

    .line 746
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->img1DelIcon:Landroid/widget/ImageView;

    .line 747
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->img2DelIcon:Landroid/widget/ImageView;

    .line 748
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->img3DelIcon:Landroid/widget/ImageView;

    .line 749
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->img4DelIcon:Landroid/widget/ImageView;

    .line 750
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->img5DelIcon:Landroid/widget/ImageView;

    .line 751
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->img6DelIcon:Landroid/widget/ImageView;

    .line 752
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->layout1A:Landroid/view/ViewGroup;

    .line 753
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->layout1B:Landroid/view/ViewGroup;

    .line 755
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 762
    new-array v0, v6, [Lcom/sec/android/app/fm/ui/FavoriteButton;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    .line 768
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$1;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackRunnable:Ljava/lang/Runnable;

    .line 773
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelAlreadyAddedDialog:Landroid/app/AlertDialog;

    .line 775
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    .line 776
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$2;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelSelectRunnable:Ljava/lang/Runnable;

    .line 809
    iput-boolean v3, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevDown:Z

    .line 810
    iput-boolean v3, p0, Lcom/sec/android/app/fm/MainActivity;->mNextDown:Z

    .line 811
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$3;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 879
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$4;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mKeyListener:Landroid/view/View$OnKeyListener;

    .line 892
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$5;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 918
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$6;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    .line 1058
    const-wide/16 v0, 0x222e

    iput-wide v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    .line 1059
    sget v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 1060
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialerChannelChangeHandler:Landroid/os/Handler;

    .line 1061
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFavFeq:[F

    .line 1062
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->SoundPathMenu:Landroid/view/Menu;

    .line 1065
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$7;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFMListener:Lcom/samsung/media/fmradio/FMEventListener;

    .line 1793
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$8;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHideBubble:Ljava/lang/Runnable;

    .line 1862
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 1864
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 1869
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordSaveDialog:Landroid/app/AlertDialog;

    .line 1870
    iput-boolean v3, p0, Lcom/sec/android/app/fm/MainActivity;->mShowRecordSaveDialogOnResume:Z

    .line 1874
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 1876
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 1884
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    .line 1886
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    .line 1887
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    .line 1903
    iput v3, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFadeVolume:I

    .line 1907
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$9;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeRec:Landroid/content/BroadcastReceiver;

    .line 1933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemoveList:Ljava/util/ArrayList;

    .line 1940
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    .line 1941
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->toastAirplane:Landroid/widget/Toast;

    .line 1942
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->toastBatteryLow:Landroid/widget/Toast;

    .line 1943
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->toastError:Landroid/widget/Toast;

    .line 1944
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->toastPlaying:Landroid/widget/Toast;

    .line 1945
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->txt1Freq:Landroid/widget/TextView;

    .line 4726
    iput-boolean v3, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAfterOn:Z

    .line 4728
    iput v3, p0, Lcom/sec/android/app/fm/MainActivity;->mReturnFadeVolume:I

    .line 5064
    iput-boolean v4, p0, Lcom/sec/android/app/fm/MainActivity;->checkMemFull:Z

    .line 6057
    iput v3, p0, Lcom/sec/android/app/fm/MainActivity;->DISPLAY_POWER_NONE:I

    .line 6058
    iput v4, p0, Lcom/sec/android/app/fm/MainActivity;->DISPLAY_POWER_ON:I

    .line 6059
    iput v5, p0, Lcom/sec/android/app/fm/MainActivity;->DISPLAY_POWER_OFF:I

    .line 6260
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

    .line 6308
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

    .line 6425
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$39;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$39;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBlinkAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 6579
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

    .line 6605
    iput v3, p0, Lcom/sec/android/app/fm/MainActivity;->INDEX_NEXT:I

    .line 6606
    iput v4, p0, Lcom/sec/android/app/fm/MainActivity;->INDEX_PREVIOUS:I

    .line 6607
    iput v5, p0, Lcom/sec/android/app/fm/MainActivity;->INDEX_STOP:I

    .line 6608
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->INDEX_PLAY:I

    .line 6609
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->INDEX_VOLUME_UP:I

    .line 6610
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->INDEX_VOLUME_DOWN:I

    .line 6613
    const v0, 0x15e79

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->NOTIFICATION_INFO:I

    .line 6794
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$42;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$42;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionListener:Landroid/hardware/motion/MRListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->handleAFClick()V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->handleEarPhoneClick()V

    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mInitialAceess:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mInitialAceess:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->updateRecordingPanelUI()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->stopFMRecording()V

    return-void
.end method

.method static synthetic access$1300(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->updateRecordedTime()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sec/android/app/fm/MainActivity;)[Lcom/sec/android/app/fm/ui/FavoriteButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemove:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/Toast;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/sec/android/app/fm/MainActivity;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/sec/android/app/fm/MainActivity;FLjava/lang/String;I)Lcom/sec/android/app/fm/data/Channel;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/fm/MainActivity;->addFavChannel(FLjava/lang/String;I)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/sec/android/app/fm/MainActivity;)[F
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFavFeq:[F

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->checkInitialAccess()V

    return-void
.end method

.method static synthetic access$2000(Lcom/sec/android/app/fm/MainActivity;F)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->refreshFavChannels(F)V

    return-void
.end method

.method static synthetic access$2100(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/WorkerThread;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/sec/android/app/fm/MainActivity;Lcom/sec/android/app/fm/WorkerThread;)Lcom/sec/android/app/fm/WorkerThread;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/sec/android/app/fm/MainActivity;)Landroid/view/ViewGroup;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->layout1A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/sec/android/app/fm/MainActivity;)Landroid/view/ViewGroup;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->layout1B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/sec/android/app/fm/MainActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/fm/MainActivity;->toggleParentLayout(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->txt1Freq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/sec/android/app/fm/MainActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemoveList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/sec/android/app/fm/MainActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    return-void
.end method

.method static synthetic access$2800()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    return v0
.end method

.method static synthetic access$2900(Lcom/sec/android/app/fm/MainActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mReturnFadeVolume:I

    return v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/fm/MainActivity;J)J
    .locals 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/fm/MainActivity;->getNearestScanedFrequency(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$3000(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->hideRecoder()V

    return-void
.end method

.method static synthetic access$3100(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->startAllChannelActivity()V

    return-void
.end method

.method static synthetic access$3200(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FrequencyDialer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRdsPanel:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    return v0
.end method

.method static synthetic access$3600(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->resumeFMRecording()V

    return-void
.end method

.method static synthetic access$3700(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->pauseFMRecording()V

    return-void
.end method

.method static synthetic access$3800(Lcom/sec/android/app/fm/MainActivity;Landroid/view/View;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->showCustomOptionMenu(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsAvailable:Z

    return v0
.end method

.method static synthetic access$3902(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsAvailable:Z

    return p1
.end method

.method static synthetic access$400(Lcom/sec/android/app/fm/MainActivity;F)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->resetRDS(F)V

    return-void
.end method

.method static synthetic access$4000(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/Toast;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$4002(Lcom/sec/android/app/fm/MainActivity;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/sec/android/app/fm/MainActivity;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->getFavBtnIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$4200(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->refreshVolumeIcon()V

    return-void
.end method

.method static synthetic access$4300(Lcom/sec/android/app/fm/MainActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeChangedFromRadio:Z

    return v0
.end method

.method static synthetic access$4402(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeChangedFromRadio:Z

    return p1
.end method

.method static synthetic access$4500(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsOptionsMenuShowing:Z

    return v0
.end method

.method static synthetic access$4600(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinished:Z

    return v0
.end method

.method static synthetic access$4602(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinished:Z

    return p1
.end method

.method static synthetic access$4700(Lcom/sec/android/app/fm/MainActivity;Lcom/sec/android/app/fm/data/Channel;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->addChannel(Lcom/sec/android/app/fm/data/Channel;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsUpdateUI:Z

    return v0
.end method

.method static synthetic access$4900(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FMAlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/fm/MainActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRDSText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/sec/android/app/fm/MainActivity;)Landroid/view/animation/AlphaAnimation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic access$502(Lcom/sec/android/app/fm/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->mRDSText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5100(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/sec/android/app/fm/MainActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->updateRecordButton(Z)V

    return-void
.end method

.method static synthetic access$5300(Lcom/sec/android/app/fm/MainActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRDSChName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5302(Lcom/sec/android/app/fm/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->mRDSChName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5400(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FMAlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAfterOn:Z

    return v0
.end method

.method static synthetic access$5602(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAfterOn:Z

    return p1
.end method

.method static synthetic access$5700(Lcom/sec/android/app/fm/MainActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqCover:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$5802(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsLastPlay:Z

    return p1
.end method

.method static synthetic access$5900(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FrequencyDisplayView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/fm/MainActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->setRadioStatusTextVisibility(I)V

    return-void
.end method

.method static synthetic access$6000(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->saveCurrentFreq()V

    return-void
.end method

.method static synthetic access$6100(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsActive:Z

    return v0
.end method

.method static synthetic access$6200(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FMAlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/sec/android/app/fm/MainActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    return-object v0
.end method

.method static synthetic access$6500(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$6600(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/touchwiz/widget/TwSeekBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    return-object v0
.end method

.method static synthetic access$6700(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FMAlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    return-object v0
.end method

.method static synthetic access$6800(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FMAlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    return-object v0
.end method

.method static synthetic access$6900(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7002(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    return p1
.end method

.method static synthetic access$7100(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->cancelFMRecording()V

    return-void
.end method

.method static synthetic access$7200(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/RenameDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

    return-object v0
.end method

.method static synthetic access$7300(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/data/Channel;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

    return-object v0
.end method

.method static synthetic access$7400(Lcom/sec/android/app/fm/MainActivity;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSavedSelectedFreq:F

    return v0
.end method

.method static synthetic access$7500(Lcom/sec/android/app/fm/MainActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7600(Lcom/sec/android/app/fm/MainActivity;)Landroid/os/storage/StorageManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mStorageManager:Landroid/os/storage/StorageManager;

    return-object v0
.end method

.method static synthetic access$7700(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->myOnResume()V

    return-void
.end method

.method static synthetic access$7800(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/fm/MainActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRTPText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lcom/sec/android/app/fm/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->mRTPText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->setPlayPauseImage()V

    return-void
.end method

.method private addChannel(Lcom/sec/android/app/fm/data/Channel;)V
    .locals 4
    .parameter "channel"

    .prologue
    .line 1954
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1955
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1956
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1957
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1958
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1959
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1960
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/MainActivity$Callback;

    invoke-virtual {v2}, Lcom/sec/android/app/fm/MainActivity$Callback;->notifyUI()V

    .line 1959
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1963
    .end local v0           #i:I
    .end local v1           #size:I
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1964
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    .line 1965
    return-void

    .line 1963
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private addFavChannel(FLjava/lang/String;I)Lcom/sec/android/app/fm/data/Channel;
    .locals 8
    .parameter "freq"
    .parameter "chanName"
    .parameter "position"

    .prologue
    const v7, 0x7f0a0010

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1967
    float-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 1968
    sget p1, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    .line 1970
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    .line 1972
    .local v0, channel:Lcom/sec/android/app/fm/data/Channel;
    if-nez v0, :cond_1

    .line 1973
    new-instance v0, Lcom/sec/android/app/fm/data/Channel;

    .end local v0           #channel:Lcom/sec/android/app/fm/data/Channel;
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/fm/data/Channel;-><init>(FLjava/lang/String;)V

    .line 1974
    .restart local v0       #channel:Lcom/sec/android/app/fm/data/Channel;
    iput-boolean v6, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    .line 1975
    iput p3, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    .line 1976
    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->addChannel(Lcom/sec/android/app/fm/data/Channel;)V

    move-object v1, v0

    .line 1999
    :goto_0
    return-object v1

    .line 1979
    :cond_1
    iget-boolean v1, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-nez v1, :cond_4

    .line 1980
    iput-boolean v6, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    .line 1982
    iget-object v1, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1983
    :cond_2
    iput-object p2, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    .line 1984
    :cond_3
    iput p3, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    .line 1985
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    move-object v1, v0

    .line 1986
    goto :goto_0

    .line 1990
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    if-nez v1, :cond_5

    .line 1991
    invoke-static {p0, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    .line 1998
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1999
    const/4 v1, 0x0

    goto :goto_0

    .line 1994
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setDuration(I)V

    .line 1995
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private cancelClicked()V
    .locals 1

    .prologue
    .line 2003
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemove:Z

    .line 2005
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemoveList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2006
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->invisibleDelIcons()V

    .line 2007
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->refreshFavChannels(F)V

    .line 2008
    return-void
.end method

.method private cancelFMRecording()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5700
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->releaseFMRecorder()V

    .line 5702
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/media/fmradio/FMPlayer;->setRecordMode(I)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5707
    :goto_0
    invoke-direct {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->setPauseResumeBtnImage(Z)V

    .line 5710
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5711
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5712
    .local v1, f:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5715
    .end local v1           #f:Ljava/io/File;
    :cond_0
    return-void

    .line 5703
    :catch_0
    move-exception v0

    .line 5704
    .local v0, e:Lcom/samsung/media/fmradio/FMPlayerException;
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private changeVolume(I)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 2010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " changeVolume volumeAdjust = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2012
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    sget v1, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2016
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 2018
    return-void
.end method

.method private changeVolumeIcon()V
    .locals 3

    .prologue
    .line 2020
    const-string v0, "RNR"

    const-string v1, "changeVolumeIcon"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2022
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setProgress(I)V

    .line 2024
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getProgress()I

    move-result v0

    .line 2026
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-nez v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const v1, 0x7f0200cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2039
    :goto_0
    return-void

    .line 2031
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2034
    :catch_0
    move-exception v0

    .line 2036
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2037
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private checkInitialAccess()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2082
    const-string v0, "checkInitialAccess"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2083
    const-string v0, "test"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2084
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2087
    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->startScan(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2089
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2090
    const v0, 0x7f0a0040

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2092
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2099
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mInitialAceess:Z

    .line 2102
    :cond_1
    :try_start_1
    const-string v0, "test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 2104
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2112
    :cond_2
    :goto_1
    return-void

    .line 2094
    :catch_0
    move-exception v0

    .line 2096
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2097
    :catch_1
    move-exception v0

    goto :goto_0

    .line 2106
    :catch_2
    move-exception v0

    .line 2108
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 2109
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static checkSettingAlarm(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 564
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 566
    :catch_0
    move-exception v0

    .line 568
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 571
    :cond_1
    :goto_1
    const-string v0, "SettingsPreference"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "autoonoff"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 575
    if-eqz v0, :cond_0

    .line 577
    invoke-static {v0, p1}, Lcom/sec/android/app/fm/MainActivity;->setOffAlarm(ILandroid/content/Context;)V

    goto :goto_0

    .line 569
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private createPalmFilter()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 6749
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6750
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PALM_DOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6751
    return-object v0
.end method

.method private getAvailableStorage()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 5077
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->checkMemFull:Z

    .line 5078
    const-string v1, "SettingsPreference"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5079
    const-string v2, "storage"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storageDirectory = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5082
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stat = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5084
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v5, v1

    mul-long/2addr v3, v5

    .line 5085
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "avaliableSize = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " getAvailableBlocks = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " getBlockSize = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mFileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5086
    const-string v1, "LOW_STORAGE_THRESHOLD = 614400"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5087
    const-wide/32 v1, 0x96000

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    .line 5089
    const-string v1, "getAvailableStorage - low"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5090
    iget-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v1, :cond_0

    .line 5092
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->stopFMRecording()V

    .line 5093
    const v1, 0x7f0a006b

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5095
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->checkMemFull:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5103
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->checkMemFull:Z

    :goto_0
    return v0

    .line 5098
    :catch_0
    move-exception v1

    .line 5100
    const-string v1, "getAvailableStorage - exception. return 0"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getCurrentFreq(Landroid/content/Context;)F
    .locals 3
    .parameter

    .prologue
    .line 5324
    const-string v0, "localpreference"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5327
    if-nez v0, :cond_0

    .line 5328
    const-string v0, "FMapp"

    const-string v1, "sharedPref is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5329
    sget v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    .line 5333
    :goto_0
    return v0

    .line 5332
    :cond_0
    const-string v1, "initialfreq"

    sget v2, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method private getFavBtnIndex(I)I
    .locals 1
    .parameter "id"

    .prologue
    .line 2231
    const/4 v0, 0x0

    .line 2232
    .local v0, pos:I
    packed-switch p1, :pswitch_data_0

    .line 2270
    :goto_0
    return v0

    .line 2234
    :pswitch_0
    const/4 v0, 0x0

    .line 2235
    goto :goto_0

    .line 2237
    :pswitch_1
    const/4 v0, 0x1

    .line 2238
    goto :goto_0

    .line 2240
    :pswitch_2
    const/4 v0, 0x2

    .line 2241
    goto :goto_0

    .line 2243
    :pswitch_3
    const/4 v0, 0x3

    .line 2244
    goto :goto_0

    .line 2246
    :pswitch_4
    const/4 v0, 0x4

    .line 2247
    goto :goto_0

    .line 2249
    :pswitch_5
    const/4 v0, 0x5

    .line 2250
    goto :goto_0

    .line 2252
    :pswitch_6
    const/4 v0, 0x6

    .line 2253
    goto :goto_0

    .line 2255
    :pswitch_7
    const/4 v0, 0x7

    .line 2256
    goto :goto_0

    .line 2258
    :pswitch_8
    const/16 v0, 0x8

    .line 2259
    goto :goto_0

    .line 2261
    :pswitch_9
    const/16 v0, 0x9

    .line 2262
    goto :goto_0

    .line 2264
    :pswitch_a
    const/16 v0, 0xa

    .line 2265
    goto :goto_0

    .line 2267
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 2232
    nop

    :pswitch_data_0
    .packed-switch 0x7f070059
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private getFavFreq(Landroid/view/View;)[Ljava/lang/Object;
    .locals 7
    .parameter "parentView"

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2301
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->getFavBtnIndex(I)I

    move-result v0

    .line 2303
    .local v0, pos:I
    if-ltz v0, :cond_0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 2304
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFavFeq:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    aput-object v3, v1, v6

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2306
    :goto_0
    return-object v1

    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    goto :goto_0
.end method

.method private getNearestScanedFrequency(J)J
    .locals 13
    .parameter "baseFreq"

    .prologue
    const-wide/16 v11, 0x0

    const/high16 v10, 0x447a

    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .local v2, nearestFreq:J
    const-wide/16 v6, 0x0

    .line 173
    .local v6, tmpDiff:J
    const-wide/32 v4, 0xc350

    .line 176
    .local v4, smallestDiff:J
    iget-object v8, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/data/Channel;

    .line 178
    .local v0, c:Lcom/sec/android/app/fm/data/Channel;
    iget v8, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    mul-float/2addr v8, v10

    float-to-long v8, v8

    sub-long v6, p1, v8

    .line 179
    cmp-long v8, v6, v11

    if-gez v8, :cond_1

    .line 180
    neg-long v6, v6

    .line 181
    :cond_1
    sub-long v8, v6, v4

    cmp-long v8, v8, v11

    if-gez v8, :cond_0

    .line 182
    move-wide v4, v6

    .line 183
    iget v8, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    mul-float/2addr v8, v10

    float-to-long v2, v8

    goto :goto_0

    .line 188
    .end local v0           #c:Lcom/sec/android/app/fm/data/Channel;
    :cond_2
    return-wide v2
.end method

.method private getRecordFileTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4988
    const v0, 0x7f0a0018

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4990
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4991
    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5004
    const-string v1, "(_data LIKE \'%.3ga\' or _data LIKE \'%.amr\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and (mime_type LIKE \'audio/3gpp\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " or mime_type LIKE \'audio/amr\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " or mime_type LIKE \'audio/mp4\')"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and (_size != \'0\')"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and (_data LIKE \'%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%\')"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5011
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5012
    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " DESC"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5015
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5019
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 5020
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v6

    .line 5021
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5022
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5023
    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5024
    const-string v3, ""

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5028
    const-string v3, ".3ga"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5030
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5031
    add-int/lit8 v0, v0, 0x1

    .line 5042
    :goto_1
    if-eqz v1, :cond_0

    .line 5043
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5044
    :cond_0
    const-string v1, "%s %03d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5033
    :catch_0
    move-exception v2

    .line 5034
    const-string v2, "Wrong number format"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5021
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method private handleAFClick()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2325
    const-string v0, "SettingsPreference"

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2327
    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    const-string v2, "SettingsPreference"

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "af"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2330
    if-nez v1, :cond_0

    .line 2332
    const-string v1, "af"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2333
    const-string v1, "[AF click ]AF on"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2338
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2339
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->setAF(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V

    .line 2340
    return-void

    .line 2335
    :cond_0
    const-string v1, "af"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2336
    const-string v1, "[AF click ]AF off"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleEarPhoneClick()V
    .locals 6

    .prologue
    const v5, 0x7f0a00c3

    const v4, 0x7f0a00c2

    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 2342
    .line 2359
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isRadioSpeakerOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2360
    const-string v0, "[speaker click ]speaker on"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2361
    const-string v0, "fm_radio_mute=1"

    .line 2362
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2364
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/media/fmradio/FMPlayer;->setSpeakerOn(Z)Z
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2369
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 2371
    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    .line 2373
    if-eqz v0, :cond_0

    .line 2375
    const-string v2, "fm_radio_mute=0"

    .line 2376
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2381
    :cond_0
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    if-nez v2, :cond_2

    .line 2382
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v2, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    .line 2386
    :goto_1
    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2421
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/fm/MainActivity;->setSoundSettings(Lcom/samsung/media/fmradio/FMPlayer;Landroid/media/AudioManager;Landroid/content/Context;)V

    .line 2423
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarParent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2424
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v1, v0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setProgress(I)V

    .line 2426
    :cond_1
    return-void

    .line 2365
    :catch_0
    move-exception v0

    .line 2366
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2384
    :cond_2
    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setText(I)V

    goto :goto_1

    .line 2388
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isRadioSpeakerOn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2389
    const-string v0, "[speaker click ]speaker off"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2390
    const-string v0, "fm_radio_mute=1"

    .line 2391
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2393
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/media/fmradio/FMPlayer;->setSpeakerOn(Z)Z
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2398
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 2401
    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    .line 2403
    if-eqz v0, :cond_4

    .line 2405
    const-string v2, "fm_radio_mute=0"

    .line 2406
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2412
    :cond_4
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    if-nez v2, :cond_5

    .line 2413
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v2, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    .line 2417
    :goto_4
    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 2394
    :catch_1
    move-exception v0

    .line 2395
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_3

    .line 2415
    :cond_5
    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setText(I)V

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private hideBargeInNotification()V
    .locals 2

    .prologue
    .line 6676
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 6677
    .local v0, manager:Landroid/app/NotificationManager;
    const v1, 0x15e79

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6678
    return-void
.end method

.method private hideRecoder()V
    .locals 5

    .prologue
    const/16 v4, 0xc9

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2442
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFavScrollView:Lcom/sec/android/app/fm/ui/FavoriteScrollView;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/ui/FavoriteScrollView;->setVisibility(I)V

    .line 2443
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecording:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2444
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 2446
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2447
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2448
    iput v2, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    .line 2450
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->refreshVolumeIcon()V

    .line 2453
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mIsFadeVolume:Z

    .line 2454
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2455
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 2458
    :cond_0
    return-void
.end method

.method private hideSeekbar()V
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 2461
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 2463
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2464
    .local v0, msg:Landroid/os/Message;
    iput v2, v0, Landroid/os/Message;->what:I

    .line 2465
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2466
    return-void
.end method

.method private invisibleDelIcons()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2498
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->img1DelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2499
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->img2DelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2500
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->img3DelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2501
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->img4DelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2502
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->img5DelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2503
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->img6DelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2504
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->showNormalSoftkeys()V

    .line 2505
    return-void
.end method

.method private isBiggerThanMDPI()Z
    .locals 9

    .prologue
    const/16 v8, 0x168

    const/16 v7, 0xf0

    const/4 v4, 0x0

    const/16 v6, 0x1e0

    const/16 v5, 0x140

    .line 3289
    const-string v3, "window"

    invoke-virtual {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3290
    .local v0, dsp:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 3291
    .local v2, width:I
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 3292
    .local v1, height:I
    if-ne v2, v7, :cond_0

    if-eq v1, v5, :cond_1

    :cond_0
    if-ne v2, v5, :cond_2

    if-ne v1, v7, :cond_2

    :cond_1
    move v3, v4

    .line 3299
    :goto_0
    return v3

    .line 3294
    :cond_2
    if-ne v2, v5, :cond_3

    if-eq v1, v6, :cond_4

    :cond_3
    if-ne v2, v6, :cond_5

    if-ne v1, v5, :cond_5

    :cond_4
    move v3, v4

    .line 3295
    goto :goto_0

    .line 3296
    :cond_5
    if-ne v2, v8, :cond_6

    if-eq v1, v6, :cond_7

    :cond_6
    if-ne v2, v6, :cond_8

    if-ne v1, v8, :cond_8

    :cond_7
    move v3, v4

    .line 3297
    goto :goto_0

    .line 3299
    :cond_8
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static isGoogleTalkVideoChatRunning(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 6722
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 6724
    .local v0, am:Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 6725
    .local v1, mode:I
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 6726
    const/4 v2, 0x1

    .line 6729
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isOnCall(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 6693
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6694
    .local v0, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 6695
    const/4 v1, 0x1

    .line 6704
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isOnVoIP(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 6709
    :try_start_0
    const-string v2, "voip"

    invoke-static {v2}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IVoIPInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoIPInterface;

    move-result-object v1

    .line 6711
    .local v1, voipCall:Landroid/os/IVoIPInterface;
    if-eqz v1, :cond_0

    .line 6712
    invoke-interface {v1}, Landroid/os/IVoIPInterface;->isVoIPIdle()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 6713
    const/4 v2, 0x1

    .line 6719
    .end local v1           #voipCall:Landroid/os/IVoIPInterface;
    :goto_0
    return v2

    .line 6716
    :catch_0
    move-exception v0

    .line 6717
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6719
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isUsedVoice(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f0a00c9

    const/4 v0, 0x0

    .line 6733
    invoke-static {p0}, Lcom/sec/android/app/fm/MainActivity;->isOnCall(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/fm/MainActivity;->isOnVoIP(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/fm/MainActivity;->isGoogleTalkVideoChatRunning(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6736
    :cond_0
    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    if-nez v1, :cond_2

    .line 6737
    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    .line 6741
    :goto_0
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6742
    const/4 v0, 0x1

    .line 6745
    :cond_1
    return v0

    .line 6739
    :cond_2
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0
.end method

.method private myOnCreate()V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/high16 v7, 0x42c8

    const v6, 0x7f0a0086

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 2520
    const-string v0, "  myOnCreate ----------"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2522
    const-string v0, "  setContentView ------"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2523
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.sec.feature.hovering_ui"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    .line 2524
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setContentView(I)V

    .line 2529
    :goto_0
    const-string v0, "  setContentView ------ end"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2530
    const v0, 0x7f07004b

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FrequencyDialer;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    .line 2531
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0a0076

    invoke-virtual {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2532
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->setOnDegreeChangeListener(Lcom/sec/android/app/fm/ui/FrequencyDialer$OnDegreeChangeListener;)V

    .line 2535
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2537
    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    .line 2538
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->initFreqView()V

    .line 2540
    const v0, 0x7f07003b

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqLayout:Landroid/view/View;

    .line 2541
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v0

    const/16 v2, 0x32

    if-ne v0, v2, :cond_0

    .line 2543
    const v0, 0x7f07003c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqNum2Dim:Landroid/widget/ImageView;

    .line 2544
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqNum2Dim:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2546
    :cond_0
    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqCover:Landroid/view/View;

    .line 2548
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2550
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_1

    .line 2551
    const v0, 0x7f07004d

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqBgView:Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;

    .line 2552
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqBgView:Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;->setOnFrequencyChangeListener(Lcom/sec/android/app/fm/ui/FrequencyDisplayBar$OnFrequencyChangeListener;)V

    .line 2553
    const v0, 0x7f07004e

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    .line 2555
    :cond_1
    const v0, 0x7f07003a

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    .line 2556
    const v0, 0x7f070032

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    .line 2557
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    const v2, 0x7f0a0074

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2558
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_2

    .line 2559
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2561
    :cond_2
    const v0, 0x7f070033

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    .line 2562
    const v0, 0x7f07006e

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordStopButton:Landroid/widget/ImageView;

    .line 2563
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordStopButton:Landroid/widget/ImageView;

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0a008a

    invoke-virtual {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2564
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordStopButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2566
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.sec.feature.hovering_ui"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    .line 2567
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordStopButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setHoverPopupType(I)V

    .line 2568
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordStopButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHoverPopupWindow()Landroid/widget/HoverPopupWindow;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/fm/MainActivity$11;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$11;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/HoverPopupWindow;->setHoverPopupListener(Landroid/widget/HoverPopupWindow$HoverPopupListener;)V

    .line 2580
    :cond_3
    const v0, 0x7f07006f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    .line 2581
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0a008c

    invoke-virtual {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2582
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2584
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.sec.feature.hovering_ui"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    .line 2585
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setHoverPopupType(I)V

    .line 2586
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHoverPopupWindow()Landroid/widget/HoverPopupWindow;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/fm/MainActivity$12;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$12;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/HoverPopupWindow;->setHoverPopupListener(Landroid/widget/HoverPopupWindow$HoverPopupListener;)V

    .line 2604
    :cond_4
    const v0, 0x7f070070

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelButton:Landroid/widget/ImageView;

    .line 2605
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelButton:Landroid/widget/ImageView;

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0a008d

    invoke-virtual {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2606
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2607
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.sec.feature.hovering_ui"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    .line 2608
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setHoverPopupType(I)V

    .line 2609
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHoverPopupWindow()Landroid/widget/HoverPopupWindow;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/fm/MainActivity$13;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$13;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/HoverPopupWindow;->setHoverPopupListener(Landroid/widget/HoverPopupWindow$HoverPopupListener;)V

    .line 2622
    :cond_5
    const v0, 0x7f070050

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    .line 2623
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    const v2, 0x7f0a0079

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2624
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2626
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2627
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2631
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2634
    const v0, 0x7f07004f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    .line 2635
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    const v2, 0x7f0a0078

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2636
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2638
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2639
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2642
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2644
    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    .line 2645
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 2646
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    const v2, 0x7f0a0096

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2647
    iput-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsAvailable:Z

    .line 2649
    const v0, 0x7f070034

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mInformationView:Landroid/view/View;

    .line 2652
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v1

    .line 2653
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v5

    .line 2654
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/4 v3, 0x2

    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 2655
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v4

    .line 2656
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/4 v3, 0x4

    const v0, 0x7f07005d

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 2657
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/4 v3, 0x5

    const v0, 0x7f07005e

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 2658
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/4 v3, 0x6

    const v0, 0x7f07005f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 2659
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/4 v3, 0x7

    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 2660
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/16 v3, 0x8

    const v0, 0x7f070061

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 2661
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/16 v3, 0x9

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 2662
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/16 v3, 0xa

    const v0, 0x7f070063

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 2663
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/16 v3, 0xb

    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    move v0, v1

    .line 2665
    :goto_1
    const/16 v2, 0xc

    if-ge v0, v2, :cond_8

    .line 2666
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    .line 2667
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2668
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 2665
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2526
    :cond_7
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setContentView(I)V

    goto/16 :goto_0

    .line 2682
    :cond_8
    const v0, 0x7f070036

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRdsPanel:Landroid/widget/LinearLayout;

    .line 2683
    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    .line 2685
    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteScrollView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFavScrollView:Lcom/sec/android/app/fm/ui/FavoriteScrollView;

    .line 2686
    const v0, 0x7f070065

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecording:Landroid/widget/LinearLayout;

    .line 2687
    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecTime:Landroid/widget/LinearLayout;

    .line 2688
    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecHour1:Landroid/widget/ImageView;

    .line 2689
    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecHour2:Landroid/widget/ImageView;

    .line 2690
    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecMin1:Landroid/widget/ImageView;

    .line 2691
    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecMin2:Landroid/widget/ImageView;

    .line 2692
    const v0, 0x7f07006c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecSec1:Landroid/widget/ImageView;

    .line 2693
    const v0, 0x7f07006d

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecSec2:Landroid/widget/ImageView;

    .line 2694
    const v0, 0x7f070037

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    .line 2696
    const v0, 0x7f070038

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    .line 2698
    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    .line 2699
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const v2, 0x7f0a0075

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2700
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2702
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.sec.feature.hovering_ui"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    .line 2703
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHoverPopupWindow()Landroid/widget/HoverPopupWindow;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/fm/MainActivity$14;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$14;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/HoverPopupWindow;->setHoverPopupListener(Landroid/widget/HoverPopupWindow$HoverPopupListener;)V

    .line 2724
    :cond_9
    const v0, 0x7f070055

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/touchwiz/widget/TwSeekBar;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    .line 2725
    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarText:Landroid/widget/TextView;

    .line 2726
    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarParent:Landroid/view/ViewGroup;

    .line 2727
    const v0, 0x7f070054

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mProgressbarParent:Landroid/view/ViewGroup;

    .line 2728
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setSeekThumbFontEnable(Z)V

    .line 2729
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    const v2, 0x7f08000a

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setSeekThumbFontColor(I)V

    .line 2731
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setSeekThumbFontSize(I)V

    .line 2733
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setMax(I)V

    .line 2735
    const-string v0, "myOnCreate ------ -mSeekBar.setMax "

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2736
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v0, p0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setOnTwSeekBarChangeListener(Lcom/sec/android/touchwiz/widget/TwSeekBar$OnTwSeekBarChangeListener;)V

    .line 2737
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarText:Landroid/widget/TextView;

    const-string v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v4}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getProgress()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2738
    const v0, 0x7f070053

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    .line 2739
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubbleText(Ljava/lang/CharSequence;)V

    .line 2740
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v0, v5}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubbleAlign(I)V

    .line 2742
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    const v2, 0x7f02015a

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubbleBackgroundDrawable(I)V

    .line 2743
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    const/high16 v2, 0x4294

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubbleFontSize(F)V

    .line 2745
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    const v2, 0x7f080003

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubbleFontColor(I)V

    .line 2747
    const v0, 0x7f070047

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMenuView:Landroid/widget/ImageView;

    .line 2748
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMenuView:Landroid/widget/ImageView;

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0a0089

    invoke-virtual {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2749
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMenuView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2751
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2752
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMenuView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2754
    :cond_a
    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPowerView:Landroid/widget/ImageView;

    .line 2756
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_b

    .line 2757
    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    .line 2758
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    const v1, 0x7f040001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2760
    :cond_b
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->changeVolumeIcon()V

    .line 2761
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->registerForContextMenu()V

    .line 2765
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2766
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->getCurrentChannel()J

    move-result-wide v0

    .line 2767
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    .line 2768
    long-to-float v0, v0

    const/high16 v1, 0x447a

    div-float/2addr v0, v1

    .line 2770
    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 2771
    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    mul-float/2addr v1, v7

    float-to-long v1, v1

    iput-wide v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    .line 2776
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    iget-wide v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->setFrequency(JZ)V

    .line 2777
    sget-boolean v1, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-nez v1, :cond_c

    .line 2778
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    iget-wide v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setFrequency(J)V

    .line 2779
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting initial freq - on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2806
    :cond_d
    :goto_2
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setPauseResumeBtnImage(Z)V

    .line 2808
    const-string v0, "  myOnCreate ------ -End"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2809
    return-void

    .line 2786
    :cond_e
    :try_start_1
    sget-object v0, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_DEFAULTCHANNEL:Ljava/lang/String;

    const-string v1, "88.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2787
    sget v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ_PHILIPHINES:F

    sput v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    .line 2789
    :cond_f
    const-string v0, "localpreference"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "initialfreq"

    sget v2, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 2792
    sget v1, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_10

    .line 2793
    sget v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    .line 2794
    :cond_10
    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 2795
    mul-float v1, v0, v7

    float-to-long v1, v1

    iput-wide v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    .line 2796
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    iget-wide v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->setFrequency(JZ)V

    .line 2797
    sget-boolean v1, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-nez v1, :cond_11

    .line 2798
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    iget-wide v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setFrequency(J)V

    .line 2799
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting initial freq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2802
    :catch_0
    move-exception v0

    .line 2803
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private myOnResume()V
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2811
    const-string v0, "  myOnResume -------------------"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2812
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->setPlayPauseImage()V

    .line 2813
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->setRDS(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V

    .line 2815
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/fm/data/ChannelStore;->load()V

    .line 2816
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->resetFavLayout()V

    .line 2820
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2821
    const/high16 v0, -0x4080

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->refreshFavChannels(F)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2831
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 2832
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 2833
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2835
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsLastPlay:Z

    .line 2841
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2842
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->getCurrentChannel()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->resetRDS(F)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2848
    :cond_0
    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/fm/FMNotificationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/fm/FMNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/fm/FMNotificationManager;->removeNotification()V

    .line 2849
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsPlaybackMode:Z

    if-eqz v0, :cond_1

    .line 2851
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2852
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2853
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2863
    :cond_1
    :goto_2
    const-string v0, "SettingsPreference"

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "save_dialog"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2866
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mShowRecordSaveDialogOnResume:Z

    if-eqz v0, :cond_2

    .line 2867
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->showDialog(I)V

    .line 2868
    iput-boolean v4, p0, Lcom/sec/android/app/fm/MainActivity;->mShowRecordSaveDialogOnResume:Z

    .line 2872
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->sendFMBackGroundPlayingStatus()V

    .line 2902
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sec/android/app/fm/MediaButtonReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2904
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.fm.notification.service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2907
    invoke-direct {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->updateRecordButton(Z)V

    .line 2911
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->refreshVolumeIcon()V

    .line 2913
    sget-boolean v0, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_DISABLERTPLUSINFO:Z

    if-nez v0, :cond_6

    .line 2914
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    const-string v1, "localpreference"

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rtplus"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2915
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2917
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2919
    if-eqz v0, :cond_3

    .line 2922
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    const v1, 0x7f02012f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2923
    iput-boolean v5, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsAvailable:Z

    .line 2929
    :cond_3
    :goto_3
    const-string v0, ""

    .line 2933
    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isSeeking()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2934
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a0029

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    .line 2938
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqCover:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2939
    const-string v0, "  myOnResume ------------------- end"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2940
    return-void

    .line 2823
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->refreshFavChannels(F)V
    :try_end_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 2824
    :catch_0
    move-exception v0

    .line 2825
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto/16 :goto_0

    .line 2844
    :catch_1
    move-exception v0

    .line 2845
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 2855
    :catch_2
    move-exception v0

    .line 2857
    :try_start_5
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 2858
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 2927
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 2935
    :catch_4
    move-exception v1

    .line 2936
    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_4
.end method

.method private pauseFMRecording()V
    .locals 2

    .prologue
    .line 5591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[pauseFMRecording - Record Button mRecorder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5592
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_0

    .line 5593
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->pause()V

    .line 5594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    .line 5598
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5599
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5601
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setPauseResumeBtnImage(Z)V

    .line 5602
    return-void
.end method

.method private refreshFavChannels(F)V
    .locals 10
    .parameter

    .prologue
    const/high16 v9, 0x4120

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 5158
    const-string v0, "refreshing Fav channels"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5160
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 5161
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5162
    :goto_0
    if-ge v3, v4, :cond_5

    .line 5163
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/data/Channel;

    .line 5164
    iget-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemove:Z

    if-eqz v1, :cond_1

    .line 5165
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemoveList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5162
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5171
    :cond_1
    iget v1, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    if-ltz v1, :cond_0

    .line 5173
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    iget v5, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget-object v1, v1, v5

    if-eqz v1, :cond_0

    .line 5176
    iget-boolean v1, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-ne v1, v8, :cond_4

    .line 5177
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFavFeq:[F

    iget v5, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    iget v6, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    aput v6, v1, v5

    .line 5179
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v1

    const/16 v5, 0x32

    if-ne v1, v5, :cond_2

    .line 5181
    const-string v1, "%.2f"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mFavFeq:[F

    iget v7, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5188
    :goto_2
    iget-object v5, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    iget v6, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget-object v5, v5, v6

    iget-object v6, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setStationFrequencyText(Ljava/lang/String;Ljava/lang/String;)V

    .line 5191
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    iget v5, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    .line 5192
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    iget v5, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setFreqTextColorAsPlay()V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5201
    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    iget v0, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v8}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setState(I)V

    goto :goto_1

    .line 5183
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFavFeq:[F

    iget v5, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget v1, v1, v5

    mul-float/2addr v1, v9

    float-to-long v5, v1

    .line 5184
    long-to-float v1, v5

    div-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5195
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    iget v5, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setFreqTextColorAsNormal()V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 5198
    :catch_0
    move-exception v1

    .line 5199
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_3

    .line 5204
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    iget v0, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setState(I)V

    goto/16 :goto_1

    .line 5212
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->setPlayPauseImage()V

    .line 5213
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->noFavoritechannel()Z

    move-result v0

    .line 5214
    if-ne v0, v8, :cond_7

    .line 5215
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    array-length v3, v1

    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v1, v0

    .line 5216
    if-eqz v4, :cond_6

    .line 5217
    invoke-virtual {v4, v2}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setState(I)V

    .line 5215
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5219
    :cond_7
    return-void
.end method

.method private refreshVolumeIcon()V
    .locals 6

    .prologue
    const v5, 0x7f0200d0

    const v4, 0x7f0200cf

    const/16 v3, 0xa

    const/high16 v2, 0x3f00

    .line 6217
    const-string v0, "refreshVolumeIcon"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6218
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    if-eqz v0, :cond_1

    .line 6219
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6221
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6222
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-nez v0, :cond_3

    .line 6223
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 6224
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 6225
    if-nez v0, :cond_2

    .line 6226
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6231
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 6232
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 6234
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6235
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->startBargeIn()V

    .line 6257
    :cond_1
    :goto_1
    return-void

    .line 6228
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 6239
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const v1, 0x7f020045

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6240
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 6241
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->hideVolumeBar()V

    .line 6242
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->stopBargeIn()V

    goto :goto_1

    .line 6245
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 6246
    if-nez v0, :cond_5

    .line 6247
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6251
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6252
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 6253
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->hideVolumeBar()V

    .line 6254
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->stopBargeIn()V

    goto :goto_1

    .line 6249
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2
.end method

.method private registerBroadcastReceiverSDCard(Z)V
    .locals 2
    .parameter "register"

    .prologue
    .line 6263
    if-eqz p1, :cond_1

    .line 6264
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6265
    .local v0, iFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6266
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6267
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6268
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6269
    const-string v1, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6270
    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6271
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6273
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$37;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$37;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

    .line 6300
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/fm/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6307
    .end local v0           #iFilter:Landroid/content/IntentFilter;
    :cond_0
    :goto_0
    return-void

    .line 6302
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 6303
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6304
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method

.method private registerBroadcastScreen(Z)V
    .locals 2
    .parameter "register"

    .prologue
    .line 6582
    if-eqz p1, :cond_1

    .line 6583
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6584
    .local v0, iFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6585
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$40;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$40;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

    .line 6596
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/fm/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6603
    .end local v0           #iFilter:Landroid/content/IntentFilter;
    :cond_0
    :goto_0
    return-void

    .line 6598
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 6599
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6600
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method

.method private registerForContextMenu()V
    .locals 4

    .prologue
    .line 5231
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    .local v0, arr$:[Lcom/sec/android/app/fm/ui/FavoriteButton;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 5232
    .local v1, fav:Lcom/sec/android/app/fm/ui/FavoriteButton;
    if-eqz v1, :cond_0

    .line 5233
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 5231
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5235
    .end local v1           #fav:Lcom/sec/android/app/fm/ui/FavoriteButton;
    :cond_1
    return-void
.end method

.method private registerPalmReceiver()V
    .locals 2

    .prologue
    .line 6756
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPalmReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 6757
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$41;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$41;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPalmReceiver:Landroid/content/BroadcastReceiver;

    .line 6771
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPalmReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->createPalmFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6772
    return-void
.end method

.method private registerRestoreReceiver()V
    .locals 2

    .prologue
    .line 6310
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6311
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.sec.android.app.fm.RESTORE_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6313
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$38;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$38;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

    .line 6323
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/fm/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6324
    return-void
.end method

.method private releaseFMRecorder()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/16 v7, 0xca

    const/4 v6, 0x0

    .line 5717
    const-string v2, "fmradio_recoding=off"

    .line 5718
    .local v2, keyvalue:Ljava/lang/String;
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 5722
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v4, :cond_0

    .line 5723
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v4}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->stop()V

    .line 5724
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v4}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->reset()V

    .line 5725
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v4}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 5726
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5736
    :cond_0
    :goto_0
    const-string v4, "statusbar"

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/StatusBarManager;

    .line 5739
    .local v3, mStatusBar:Landroid/app/StatusBarManager;
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4}, Landroid/app/StatusBarManager;->disable(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 5742
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 5746
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.fm.volume_unlock"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5747
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5748
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v4, v7, v8, v9}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 5749
    iput-boolean v6, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    .line 5750
    iput-boolean v6, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    .line 5751
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 5754
    iput-boolean v6, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAfterOn:Z

    .line 5757
    const-wide/16 v4, 0x64

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5765
    :goto_2
    return-void

    .line 5729
    .end local v1           #intent:Landroid/content/Intent;
    .end local v3           #mStatusBar:Landroid/app/StatusBarManager;
    :catch_0
    move-exception v0

    .line 5730
    .local v0, e:Ljava/lang/Exception;
    const-string v4, "mRecorder : stop failed."

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 5758
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v1       #intent:Landroid/content/Intent;
    .restart local v3       #mStatusBar:Landroid/app/StatusBarManager;
    :catch_1
    move-exception v0

    .line 5759
    .local v0, e:Ljava/lang/InterruptedException;
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v4, v7}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5760
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v4, v7}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 5763
    :cond_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 5740
    .end local v0           #e:Ljava/lang/InterruptedException;
    .end local v1           #intent:Landroid/content/Intent;
    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method private removeChannel(I)V
    .locals 3
    .parameter "pos"

    .prologue
    .line 5249
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5250
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 5251
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5252
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 5253
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/MainActivity$Callback;

    invoke-virtual {v2}, Lcom/sec/android/app/fm/MainActivity$Callback;->notifyUI()V

    .line 5252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5257
    .end local v0           #i:I
    .end local v1           #size:I
    :cond_0
    return-void
.end method

.method private resetFavLayout()V
    .locals 5

    .prologue
    .line 5259
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    .local v0, arr$:[Lcom/sec/android/app/fm/ui/FavoriteButton;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 5260
    .local v1, fav:Lcom/sec/android/app/fm/ui/FavoriteButton;
    if-eqz v1, :cond_0

    .line 5261
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setState(I)V

    .line 5259
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5263
    .end local v1           #fav:Lcom/sec/android/app/fm/ui/FavoriteButton;
    :cond_1
    return-void
.end method

.method private resetRDS(F)V
    .locals 4
    .parameter "freq"

    .prologue
    .line 5266
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset RDS :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 5267
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v2}, Lcom/samsung/media/fmradio/FMPlayer;->isRDSEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mRDSChName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5268
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mRDSChName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5276
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5278
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v2}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5279
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->setRadioStatusTextVisibility(I)V

    .line 5280
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5288
    :cond_0
    :goto_1
    return-void

    .line 5270
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    .line 5271
    .local v0, channel:Lcom/sec/android/app/fm/data/Channel;
    if-eqz v0, :cond_2

    .line 5272
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5285
    .end local v0           #channel:Lcom/sec/android/app/fm/data/Channel;
    :catch_0
    move-exception v1

    .line 5286
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 5274
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v0       #channel:Lcom/sec/android/app/fm/data/Channel;
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private resumeFMRecording()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[resumeFMRecording - Record Button mRecorder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5606
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_0

    .line 5607
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->resume()V

    .line 5608
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    .line 5612
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5614
    const v0, 0x7f040005

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5615
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBlinkAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5616
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5618
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setPauseResumeBtnImage(Z)V

    .line 5619
    return-void
.end method

.method private saveCurrentFreq()V
    .locals 2

    .prologue
    .line 5291
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-static {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->saveCurrentFreq(Landroid/content/Context;F)V

    .line 5292
    return-void
.end method

.method public static saveCurrentFreq(Landroid/content/Context;F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 5297
    if-nez p0, :cond_1

    .line 5298
    const-string v0, "FMApp"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5318
    :cond_0
    :goto_0
    return-void

    .line 5302
    :cond_1
    const-string v0, "localpreference"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5305
    if-nez v0, :cond_2

    .line 5306
    const-string v0, "FMapp"

    const-string v1, "sharedPref is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5310
    :cond_2
    const-string v1, "initialfreq"

    sget v2, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 5311
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 5312
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5313
    const-string v1, "initialfreq"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 5314
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private sendFMBackGroundPlayingStatus()V
    .locals 5

    .prologue
    .line 2942
    const-string v2, "SettingsPreference"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "backgroudplaying"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2943
    .local v1, isFMBackGroundPlaying:Z
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.backgroung.playing"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2944
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "isbackgroundplaying"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2945
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFMBackGroundPlayingStatus >> isFMBackGroundPlaying: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2946
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2947
    return-void
.end method

.method public static setAF(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 584
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    :goto_0
    return-void

    .line 586
    :cond_0
    const-string v0, "SettingsPreference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "af"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 589
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AF enable :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 590
    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->enableAF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 597
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 598
    :catch_1
    move-exception v0

    goto :goto_0

    .line 593
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->disableAF()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private static setOffAlarm(ILandroid/content/Context;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0a000d

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 603
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOffAlarm val:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 605
    if-ne p0, v4, :cond_1

    .line 606
    const/16 v0, 0xf

    .line 607
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    if-nez v2, :cond_0

    .line 608
    invoke-static {p1, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    .line 610
    :cond_0
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    new-array v3, v4, [Ljava/lang/Object;

    const v4, 0x7f0a0047

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 612
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 637
    :goto_0
    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 640
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/sec/android/app/fm/AlarmReceiver;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 642
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 644
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 647
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set the alarm for :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 648
    return-void

    .line 613
    :cond_1
    if-ne p0, v6, :cond_3

    .line 614
    const/16 v0, 0x1e

    .line 615
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    if-nez v2, :cond_2

    .line 616
    invoke-static {p1, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    .line 618
    :cond_2
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    new-array v3, v4, [Ljava/lang/Object;

    const v4, 0x7f0a0048

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 620
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 621
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    .line 622
    const/16 v0, 0x3c

    .line 623
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    if-nez v2, :cond_4

    .line 624
    invoke-static {p1, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    .line 626
    :cond_4
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    const v3, 0x7f0a000e

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 627
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 628
    :cond_5
    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    .line 629
    const/16 v0, 0x78

    .line 630
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    if-nez v2, :cond_6

    .line 631
    invoke-static {p1, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    .line 633
    :cond_6
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    const v3, 0x7f0a000f

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f0a004a

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 635
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method private setPauseResumeBtnImage(Z)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0a0086

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5622
    if-eqz p1, :cond_0

    .line 5623
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5624
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0a008b

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5625
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    const v1, 0x7f02010f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5627
    const v0, 0x7f040006

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5628
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecTime:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5636
    :goto_0
    return-void

    .line 5630
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    const v1, 0x7f0200ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5631
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0a008c

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5632
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    const v1, 0x7f0200ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5634
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecTime:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    goto :goto_0
.end method

.method private setPlayPauseImage()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 5338
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5341
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5342
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPowerView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5343
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_1

    .line 5344
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->updateDialPointState(Z)V

    .line 5351
    :goto_0
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_0

    .line 5352
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->showPoint()V

    .line 5453
    :cond_0
    :goto_1
    return-void

    .line 5346
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5450
    :catch_0
    move-exception v0

    .line 5451
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 5361
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5362
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPowerView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5363
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-nez v0, :cond_3

    .line 5364
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5365
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setFreqVisibility()V

    .line 5367
    :cond_3
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_9

    .line 5368
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->updateDialPointState(Z)V

    .line 5369
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDisplayPower:I

    if-ne v0, v2, :cond_a

    .line 5370
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5371
    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5372
    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 5373
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 5374
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 5376
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5377
    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5378
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 5379
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 5381
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v2}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5382
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v2}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->clearAnimation()V

    .line 5384
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setVisibility(I)V

    .line 5385
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5386
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5387
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 5389
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5390
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5391
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5392
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 5394
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5395
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5397
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 5399
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5400
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 5403
    :cond_7
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$33;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$33;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5417
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5435
    :cond_8
    :goto_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDisplayPower:I

    .line 5440
    :cond_9
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_0

    .line 5441
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5442
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->showPoint()V

    goto/16 :goto_1

    .line 5421
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5422
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->clearAnimation()V

    .line 5424
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 5425
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5427
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 5428
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 5431
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setVisibility(I)V

    .line 5432
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5433
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static setRDS(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 655
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    const-string v0, "SettingsPreference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stationid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 661
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RDS enable :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 662
    if-eqz v0, :cond_2

    .line 663
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->isRDSEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->enableRDS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 672
    :catch_0
    move-exception v0

    .line 674
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 675
    :catch_1
    move-exception v0

    goto :goto_0

    .line 668
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->disableRDS()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private setRadioStatusTextVisibility(I)V
    .locals 2
    .parameter "visible"

    .prologue
    .line 6333
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6334
    if-nez p1, :cond_0

    .line 6335
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6339
    :goto_0
    return-void

    .line 6337
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public static setSoundSettings(Lcom/samsung/media/fmradio/FMPlayer;Landroid/media/AudioManager;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6540
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 6541
    :cond_0
    const-string v0, "FMApp"

    const-string v1, "audioManager or mPlayer is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6576
    :goto_0
    return-void

    .line 6545
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->isRadioSpeakerOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6549
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mono_audio_db"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 6550
    if-nez v0, :cond_2

    .line 6552
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->setStereo()V

    .line 6553
    const-string v0, "FMApp"

    const-string v1, "setStereo() is called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6554
    :catch_0
    move-exception v0

    .line 6556
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_0

    .line 6560
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->setMono()V

    .line 6561
    const-string v0, "FMApp"

    const-string v1, "setMono() is called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6562
    :catch_1
    move-exception v0

    .line 6564
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_0

    .line 6569
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->setMono()V

    .line 6570
    const-string v0, "FMApp"

    const-string v1, "setMono() is called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 6571
    :catch_2
    move-exception v0

    .line 6573
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_0
.end method

.method private setVolume(I)V
    .locals 3
    .parameter

    .prologue
    .line 5455
    const-string v0, "RNR"

    const-string v1, " setVolume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5457
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeChangedFromRadio:Z

    .line 5467
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5498
    :cond_0
    :goto_0
    return-void

    .line 5495
    :catch_0
    move-exception v0

    .line 5496
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private showBargeInNotification()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 6615
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "voicetalk_language"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6616
    const/4 v2, 0x0

    .line 6618
    const-string v1, ""

    .line 6619
    const-string v0, ""

    .line 6621
    if-eqz v3, :cond_0

    .line 6622
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 6624
    if-lez v4, :cond_0

    .line 6626
    const/16 v5, 0x2d

    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 6627
    if-lez v5, :cond_0

    .line 6628
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6629
    add-int/lit8 v6, v5, 0x1

    if-ge v6, v4, :cond_0

    .line 6630
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6636
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6637
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 6638
    if-eqz v4, :cond_3

    .line 6639
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6640
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 6641
    :cond_1
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6642
    iput-object v2, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6643
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 6645
    const v0, 0x7f060002

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 6647
    iput-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6648
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 6651
    :goto_1
    if-nez v0, :cond_2

    .line 6652
    const v0, 0x7f060002

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 6655
    :cond_2
    const v1, 0x7f0a00c7

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, v0, v7

    aput-object v3, v2, v7

    aget-object v3, v0, v8

    aput-object v3, v2, v8

    aget-object v3, v0, v9

    aput-object v3, v2, v9

    aget-object v3, v0, v10

    aput-object v3, v2, v10

    aget-object v3, v0, v11

    aput-object v3, v2, v11

    const/4 v3, 0x5

    const/4 v4, 0x5

    aget-object v0, v0, v4

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6662
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 6663
    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f020112

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 6664
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 6666
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 6668
    const-string v4, "android.intent.action.VOICE_SETTING_BARGEIN"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6670
    sget-object v4, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v4, v8, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 6671
    sget-object v4, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    const v5, 0x7f0a0018

    invoke-virtual {p0, v5}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6672
    const v1, 0x15e79

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 6673
    return-void

    .line 6633
    :catch_0
    move-exception v3

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private showBubble(ILcom/sec/android/touchwiz/widget/TwSeekBar;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 5500
    const-string v0, "RNR"

    const-string v1, " showBubble"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5501
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubbleText(Ljava/lang/CharSequence;)V

    .line 5502
    invoke-virtual {p2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getThumbCenterPosX()I

    move-result v0

    add-int/lit8 v0, v0, -0x2f

    .line 5504
    invoke-virtual {p2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getThumbCenterPosY()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 5505
    invoke-virtual {p2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getThumbHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    .line 5506
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v2, p2, v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubblePosition(Landroid/view/View;II)V

    .line 5508
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->invalidate()V

    .line 5509
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsBubbleRunable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5510
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHideBubble:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5512
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHideBubble:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsBubbleRunable:Z

    .line 5513
    return-void
.end method

.method private showCustomOptionMenu(Landroid/view/View;)V
    .locals 2
    .parameter "anchor"

    .prologue
    .line 6176
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6177
    .local v0, pm:Landroid/widget/PopupMenu;
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 6178
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 6179
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$35;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$35;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 6194
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$36;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$36;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 6203
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 6204
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->setIsShowCustomOptionMenu(Z)V

    .line 6205
    return-void
.end method

.method private showNormalSoftkeys()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 5515
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mbtnAllChannel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5516
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mbtnScan:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5517
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mbtnDone:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5518
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mbtnCanncel:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5519
    return-void
.end method

.method private showRecoder()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5521
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFavScrollView:Lcom/sec/android/app/fm/ui/FavoriteScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FavoriteScrollView;->setVisibility(I)V

    .line 5522
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecording:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5523
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 5524
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setPauseResumeBtnImage(Z)V

    .line 5525
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    if-eqz v0, :cond_0

    .line 5527
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5528
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5538
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->refreshVolumeIcon()V

    .line 5540
    return-void

    .line 5531
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5533
    const v0, 0x7f040005

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5534
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBlinkAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5535
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private startAllChannelActivity()V
    .locals 2

    .prologue
    .line 5566
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 5568
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/fm/AllChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 5571
    :cond_0
    return-void
.end method

.method private stopFMRecording()V
    .locals 6

    .prologue
    const v5, 0x7f0a00af

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[stopFMRecording - Record Button mRecorder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5639
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->releaseFMRecorder()V

    .line 5641
    invoke-direct {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->setPauseResumeBtnImage(Z)V

    .line 5645
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->updateMediaStore()Z

    move-result v1

    .line 5648
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/media/fmradio/FMPlayer;->setRecordMode(I)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5654
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->checkMemFull:Z

    if-ne v0, v4, :cond_0

    if-eqz v1, :cond_0

    .line 5661
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 5662
    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    .line 5667
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5668
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5669
    iput-boolean v4, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 5670
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/fm/RecordedFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 5698
    :cond_0
    return-void

    .line 5649
    :catch_0
    move-exception v0

    .line 5650
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5664
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 5665
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, v5}, Landroid/widget/Toast;->setText(I)V

    goto :goto_1
.end method

.method private stopSpeaking()V
    .locals 2

    .prologue
    .line 5768
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->getInstance()Lcom/sec/android/app/fm/ChannelNameToSpeech;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/fm/ChannelNameToSpeech;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->getInstance()Lcom/sec/android/app/fm/ChannelNameToSpeech;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/fm/ChannelNameToSpeech;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5770
    invoke-static {}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->getInstance()Lcom/sec/android/app/fm/ChannelNameToSpeech;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/fm/ChannelNameToSpeech;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 5771
    const-string v1, "stop speaking.."

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5779
    :cond_0
    :goto_0
    return-void

    .line 5774
    :catch_0
    move-exception v0

    .line 5776
    .local v0, e:Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5777
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private toggleParentLayout(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1
    .parameter "oldParent"
    .parameter "newParent"

    .prologue
    .line 5787
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5789
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5790
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5796
    :cond_0
    :goto_0
    return-void

    .line 5792
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private unregisterForContextMenu()V
    .locals 4

    .prologue
    .line 5844
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    .local v0, arr$:[Lcom/sec/android/app/fm/ui/FavoriteButton;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 5845
    .local v1, fav:Lcom/sec/android/app/fm/ui/FavoriteButton;
    if-eqz v1, :cond_0

    .line 5846
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->unregisterForContextMenu(Landroid/view/View;)V

    .line 5844
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5848
    .end local v1           #fav:Lcom/sec/android/app/fm/ui/FavoriteButton;
    :cond_1
    return-void
.end method

.method private unregisterPalmReceiver()V
    .locals 1

    .prologue
    .line 6775
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPalmReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 6776
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPalmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPalmReceiver:Landroid/content/BroadcastReceiver;

    .line 6779
    :cond_0
    return-void
.end method

.method private unregisterRestoreReceiver()V
    .locals 1

    .prologue
    .line 6327
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 6328
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

    .line 6331
    :cond_0
    return-void
.end method

.method private updateRecordButton(Z)V
    .locals 3
    .parameter

    .prologue
    .line 6439
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6440
    if-eqz p1, :cond_0

    .line 6441
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f00

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6442
    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6443
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 6444
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 6445
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    const/high16 v2, 0x3f80

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 6446
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6469
    :goto_0
    return-void

    .line 6449
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6466
    :catch_0
    move-exception v0

    .line 6467
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_0

    .line 6454
    :cond_1
    if-eqz p1, :cond_2

    .line 6455
    :try_start_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/high16 v2, 0x3f00

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6456
    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6457
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 6458
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 6459
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    const/high16 v2, 0x3f80

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 6460
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 6463
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private updateRecordedTime()V
    .locals 6

    .prologue
    .line 5048
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    div-int/lit16 v0, v0, 0xe10

    .line 5049
    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    .line 5050
    iget v2, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    rem-int/lit8 v2, v2, 0x3c

    .line 5052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 5053
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecHour1:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/app/fm/MainActivity;->mRecHour2:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v4, v5}, Lcom/sec/android/app/fm/MainActivity;->updateTime([CLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 5055
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 5056
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecMin1:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/app/fm/MainActivity;->mRecMin2:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v4, v5}, Lcom/sec/android/app/fm/MainActivity;->updateTime([CLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 5058
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 5059
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecSec1:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/app/fm/MainActivity;->mRecSec2:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v4, v5}, Lcom/sec/android/app/fm/MainActivity;->updateTime([CLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 5061
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->getAvailableStorage()Z

    .line 5062
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateRecordedTime seconds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " minutes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hours = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " current time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5063
    return-void
.end method

.method private updateRecordingPanelUI()V
    .locals 3

    .prologue
    .line 5152
    const-string v0, "0"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 5153
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecMin1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mRecMin2:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/fm/MainActivity;->updateTime([CLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 5154
    const-string v0, "0"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 5155
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecHour1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mRecHour2:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/fm/MainActivity;->updateTime([CLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 5156
    return-void
.end method

.method private updateTime([CLandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3
    .parameter "charArray"
    .parameter "imgView1"
    .parameter "imgView2"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5106
    array-length v0, p1

    if-ne v0, v2, :cond_0

    .line 5107
    invoke-direct {p0, v1, p2}, Lcom/sec/android/app/fm/MainActivity;->updateTimeResource(ILandroid/widget/ImageView;)V

    .line 5108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/sec/android/app/fm/MainActivity;->updateTimeResource(ILandroid/widget/ImageView;)V

    .line 5114
    :goto_0
    return-void

    .line 5111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/fm/MainActivity;->updateTimeResource(ILandroid/widget/ImageView;)V

    .line 5112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/sec/android/app/fm/MainActivity;->updateTimeResource(ILandroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private updateTimeResource(ILandroid/widget/ImageView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5116
    packed-switch p1, :pswitch_data_0

    .line 5150
    :goto_0
    return-void

    .line 5118
    :pswitch_0
    const v0, 0x7f0200a2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5121
    :pswitch_1
    const v0, 0x7f0200a3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5124
    :pswitch_2
    const v0, 0x7f0200a4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5127
    :pswitch_3
    const v0, 0x7f0200a5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5130
    :pswitch_4
    const v0, 0x7f0200a6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5133
    :pswitch_5
    const v0, 0x7f0200a7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5136
    :pswitch_6
    const v0, 0x7f0200a8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5139
    :pswitch_7
    const v0, 0x7f0200a9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5142
    :pswitch_8
    const v0, 0x7f0200aa

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5145
    :pswitch_9
    const v0, 0x7f0200ab

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private widgetRefresh()V
    .locals 1

    .prologue
    .line 2992
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->widgetRefresh(Landroid/content/Context;)V

    .line 2993
    return-void
.end method

.method public static widgetRefresh(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 2996
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.fm.widget.refresh"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2997
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2998
    return-void
.end method


# virtual methods
.method public checkBGPlayingSetting()V
    .locals 10

    .prologue
    .line 2046
    const/4 v5, 0x0

    .line 2047
    .local v5, runningTask:Ljava/lang/String;
    :try_start_0
    const-string v6, "activity"

    invoke-virtual {p0, v6}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2048
    .local v0, activityManager:Landroid/app/ActivityManager;
    if-eqz v0, :cond_0

    .line 2049
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    .line 2050
    .local v4, rt:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v4, :cond_0

    .line 2051
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2052
    .local v3, info:Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2053
    .local v1, componentName:Landroid/content/ComponentName;
    if-eqz v1, :cond_0

    .line 2054
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 2059
    .end local v1           #componentName:Landroid/content/ComponentName;
    .end local v3           #info:Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v4           #rt:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :cond_0
    iget-boolean v6, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    const-string v6, "SettingsPreference"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "backgroudplaying"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2063
    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v6}, Lcom/samsung/media/fmradio/FMPlayer;->off()Z

    .line 2064
    invoke-static {p0}, Lcom/sec/android/app/fm/FMNotificationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/fm/FMNotificationManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/fm/FMNotificationManager;->removeNotification()V

    .line 2066
    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/sec/android/app/fm/MediaButtonReceiver;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2080
    .end local v0           #activityManager:Landroid/app/ActivityManager;
    :cond_2
    :goto_0
    return-void

    .line 2069
    .restart local v0       #activityManager:Landroid/app/ActivityManager;
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v6}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/sec/android/app/fm/MainActivity;->mIsLastPlay:Z

    if-nez v6, :cond_2

    .line 2070
    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/sec/android/app/fm/MediaButtonReceiver;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2075
    .end local v0           #activityManager:Landroid/app/ActivityManager;
    :catch_0
    move-exception v2

    .line 2077
    .local v2, e:Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2078
    :catch_1
    move-exception v6

    goto :goto_0
.end method

.method clearNonFavChannel()V
    .locals 3

    .prologue
    .line 2115
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 2116
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, i:I
    :goto_0
    if-ltz v0, :cond_1

    .line 2118
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/fm/data/Channel;

    iget-boolean v1, v1, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-nez v1, :cond_0

    .line 2119
    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->removeChannel(I)V

    .line 2116
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2122
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2123
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    .line 2124
    return-void

    .line 2122
    .end local v0           #i:I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 4720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " dispatchTouchEvent onTouchEvent_ex action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 4722
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2131
    instance-of v0, p1, Lcom/samsung/media/fmradio/FMPlayerException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/samsung/media/fmradio/FMPlayerException;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->getCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 2133
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->toastTvout:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2134
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/fm/MainActivity;->toastTvout:Landroid/widget/Toast;

    .line 2135
    :cond_0
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->toastTvout:Landroid/widget/Toast;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0018

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a0062

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 2137
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->toastTvout:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2188
    :goto_0
    iput-boolean v3, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAfterOn:Z

    .line 2190
    return-void

    .line 2138
    :cond_1
    instance-of v0, p1, Lcom/samsung/media/fmradio/FMPlayerException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/samsung/media/fmradio/FMPlayerException;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->getCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 2140
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 2141
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    .line 2142
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    const v1, 0x7f0a003e

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 2143
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2144
    :cond_3
    instance-of v0, p1, Lcom/samsung/media/fmradio/FMPlayerException;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/samsung/media/fmradio/FMPlayerException;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->getCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 2146
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastAirplane:Landroid/widget/Toast;

    if-nez v0, :cond_4

    .line 2147
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastAirplane:Landroid/widget/Toast;

    .line 2148
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastAirplane:Landroid/widget/Toast;

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 2149
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastAirplane:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2151
    :cond_5
    instance-of v0, p1, Lcom/samsung/media/fmradio/FMPlayerException;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/samsung/media/fmradio/FMPlayerException;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->getCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 2153
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastBatteryLow:Landroid/widget/Toast;

    if-nez v0, :cond_6

    .line 2154
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastBatteryLow:Landroid/widget/Toast;

    .line 2156
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastBatteryLow:Landroid/widget/Toast;

    const v1, 0x7f0a005d

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 2157
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastBatteryLow:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2160
    :cond_7
    instance-of v0, p1, Lcom/samsung/media/fmradio/FMPlayerException;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/samsung/media/fmradio/FMPlayerException;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 2162
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_8

    .line 2163
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    .line 2164
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    const/high16 v1, 0x7f0a

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 2165
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2170
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getChannel(F)Lcom/sec/android/app/fm/data/Channel;
    .locals 3
    .parameter "freqMHz"

    .prologue
    .line 2198
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 2199
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2200
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2201
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    iget v2, v2, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    .line 2202
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    .line 2206
    .end local v0           #i:I
    .end local v1           #size:I
    :goto_1
    return-object v2

    .line 2200
    .restart local v0       #i:I
    .restart local v1       #size:I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2206
    .end local v0           #i:I
    .end local v1           #size:I
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getCurrentChannel()F
    .locals 5

    .prologue
    const/high16 v2, -0x4080

    .line 2216
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v3}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v3}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2217
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v3}, Lcom/samsung/media/fmradio/FMPlayer;->getCurrentChannel()J
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    long-to-float v1, v3

    .line 2218
    .local v1, freq:F
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 2227
    .end local v1           #freq:F
    :cond_0
    :goto_0
    return v2

    .line 2220
    .restart local v1       #freq:F
    :cond_1
    const/high16 v2, 0x447a

    div-float v2, v1, v2

    goto :goto_0

    .line 2222
    .end local v1           #freq:F
    :catch_0
    move-exception v0

    .line 2224
    .local v0, e:Lcom/samsung/media/fmradio/FMPlayerException;
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2225
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public getFavChannel(F)Lcom/sec/android/app/fm/data/Channel;
    .locals 3
    .parameter "freqMHz"

    .prologue
    .line 2280
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2281
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2282
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    iget v2, v2, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    iget-boolean v2, v2, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-eqz v2, :cond_0

    .line 2284
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    .line 2287
    :goto_1
    return-object v2

    .line 2281
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2287
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getFavChannelOnindex(I)Lcom/sec/android/app/fm/data/Channel;
    .locals 3
    .parameter "index"

    .prologue
    .line 2290
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2291
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2292
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    iget v2, v2, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    iget-boolean v2, v2, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-eqz v2, :cond_0

    .line 2294
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    .line 2297
    :goto_1
    return-object v2

    .line 2291
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2297
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getIsShowCustomOptionMenu()Z
    .locals 1

    .prologue
    .line 6212
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsShowCustomOptionMenu:Z

    return v0
.end method

.method public hideVolumeBar()V
    .locals 6

    .prologue
    .line 2469
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    if-eqz v2, :cond_0

    .line 2470
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 2471
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2472
    .local v0, animation:Landroid/view/animation/Animation;
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2473
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 2478
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mProgressbarParent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2479
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mProgressbarParent:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2480
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    if-eqz v2, :cond_1

    .line 2481
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$10;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$10;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2496
    .end local v0           #animation:Landroid/view/animation/Animation;
    :cond_1
    :goto_0
    return-void

    .line 2491
    :catch_0
    move-exception v1

    .line 2493
    .local v1, e:Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2494
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 2512
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 2513
    return-void
.end method

.method public log(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2516
    if-nez p2, :cond_0

    .line 2517
    const-string v0, "FMApp"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2518
    :cond_0
    return-void
.end method

.method noFavoritechannel()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2949
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 2950
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2951
    .local v2, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2952
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/data/Channel;

    .line 2953
    .local v0, channel:Lcom/sec/android/app/fm/data/Channel;
    iget-boolean v4, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-ne v4, v3, :cond_1

    .line 2954
    const/4 v3, 0x0

    .line 2957
    .end local v0           #channel:Lcom/sec/android/app/fm/data/Channel;
    .end local v1           #i:I
    .end local v2           #size:I
    :cond_0
    return v3

    .line 2951
    .restart local v0       #channel:Lcom/sec/android/app/fm/data/Channel;
    .restart local v1       #i:I
    .restart local v2       #size:I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method notifyToStatusBar()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/media/fmradio/FMPlayerException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 2960
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2961
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.fm.player.status.on"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2962
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2963
    const-string v0, "sending ON broadcast when we put the notification"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 2964
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v1

    .line 2965
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v2

    .line 2966
    const-string v0, ""

    .line 2967
    if-eqz v2, :cond_0

    .line 2968
    iget-object v0, v2, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    .line 2969
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/fm/FMNotificationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/fm/FMNotificationManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/sec/android/app/fm/FMNotificationManager;->updatePlayButtonState(Z)V

    .line 2971
    const/high16 v2, -0x4080

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    .line 2972
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2973
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2975
    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2977
    :cond_1
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v0

    const/16 v3, 0x32

    if-ne v0, v3, :cond_3

    .line 2978
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2982
    :goto_0
    const-string v0, " MHz"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2983
    invoke-static {p0}, Lcom/sec/android/app/fm/FMNotificationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/fm/FMNotificationManager;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/sec/android/app/fm/FMNotificationManager;->showNotification(Ljava/lang/String;Z)V

    .line 2989
    :cond_2
    :goto_1
    return-void

    .line 2980
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2986
    :cond_4
    invoke-static {p0}, Lcom/sec/android/app/fm/FMNotificationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/fm/FMNotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/sec/android/app/fm/FMNotificationManager;->showNotification(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public on()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/media/fmradio/FMPlayerException;
        }
    .end annotation

    .prologue
    .line 3006
    :try_start_0
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->isUsedVoice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3040
    :goto_0
    return-void

    .line 3009
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->on()Z

    move-result v0

    .line 3010
    if-nez v0, :cond_1

    .line 3011
    new-instance v0, Lcom/samsung/media/fmradio/FMPlayerException;

    const/4 v1, -0x1

    const/high16 v2, 0x7f0a

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/media/fmradio/FMPlayerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3036
    :catch_0
    move-exception v0

    .line 3037
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    .line 3038
    throw v0

    .line 3016
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/fm/MainActivity;->setSoundSettings(Lcom/samsung/media/fmradio/FMPlayer;Landroid/media/AudioManager;Landroid/content/Context;)V

    .line 3025
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 3027
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got the volume from audiomanager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3028
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 3031
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v1, v0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setProgress(I)V

    .line 3032
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-static {v0, p0}, Lcom/sec/android/app/fm/MainActivity;->checkSettingAlarm(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V

    .line 3033
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->setRDS(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V

    .line 3034
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->setAF(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0a0009

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, -0x4080

    .line 3048
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3049
    if-ne p1, v5, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 3051
    const-string v0, "com.samsung.app.fm.radio.freq.renamed"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3054
    const-string v1, "com.samsung.app.fm.radio.freq"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3057
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 3059
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v1

    .line 3060
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 3062
    iput-object v0, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    .line 3064
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v0

    iget v2, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 3065
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3066
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3068
    :cond_0
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    .line 3069
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->refreshFavChannels(F)V

    .line 3083
    :cond_1
    :goto_0
    return-void

    .line 3071
    :cond_2
    invoke-static {p0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3075
    :cond_3
    invoke-static {p0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3078
    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 3080
    invoke-static {}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->getInstance()Lcom/sec/android/app/fm/ChannelNameToSpeech;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->activityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAndTune(FLandroid/view/View;I)V
    .locals 3
    .parameter "freqMHz"
    .parameter "imgView"
    .parameter "resId"

    .prologue
    .line 3093
    :try_start_0
    sget v1, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 3094
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v1}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->unlock()V

    .line 3113
    :goto_0
    return-void

    .line 3099
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3100
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->on()V

    .line 3102
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/fm/MainActivity;->tune(FLandroid/view/View;I)V

    .line 3103
    iput p1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 3104
    const/high16 v1, 0x42c8

    mul-float/2addr v1, p1

    float-to-long v1, v1

    iput-wide v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3110
    :catch_0
    move-exception v0

    .line 3111
    .local v0, e:Lcom/samsung/media/fmradio/FMPlayerException;
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 4663
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 4664
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->showDialog(I)V

    .line 4668
    :goto_0
    return-void

    .line 4666
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3122
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration changed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3124
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/sec/android/app/fm/MainActivity;->mOrientation:I

    .line 3125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration changed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3127
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->saveCurrentFreq()V

    .line 3128
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 3130
    if-eqz v1, :cond_9

    .line 3131
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3135
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3136
    const/4 v0, 0x1

    .line 3139
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->myOnCreate()V

    .line 3142
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3143
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3144
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRdsPanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRdsPanel:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3148
    :cond_2
    if-eqz v1, :cond_7

    .line 3149
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3153
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->myOnResume()V

    .line 3154
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3155
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setProgress(I)V

    .line 3157
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarParent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3158
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mProgressbarParent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3160
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configuration  mRecorder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsRecording = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3161
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_4

    .line 3162
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->showRecoder()V

    .line 3163
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->updateRecordingPanelUI()V

    .line 3164
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->updateRecordedTime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3172
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getIsShowCustomOptionMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3173
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 3174
    const v0, 0x7f070046

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->showCustomOptionMenu(Landroid/view/View;)V

    .line 3177
    :cond_5
    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 3182
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/WorkerThread;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3183
    :cond_6
    const-string v0, "WorkerThread died, new WorkerThread created"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3184
    invoke-static {}, Lcom/sec/android/app/fm/WorkerThread;->getInstance()Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    .line 3189
    :goto_3
    return-void

    .line 3151
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 3166
    :catch_0
    move-exception v0

    .line 3168
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 3169
    :catch_1
    move-exception v0

    goto :goto_2

    .line 3186
    :cond_8
    const-string v0, "WorkerThread alive"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .parameter "item"

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 3196
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 3285
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    :goto_1
    return v4

    .line 3199
    :pswitch_0
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mSelFavFreq:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    .line 3200
    .local v0, channel:Lcom/sec/android/app/fm/data/Channel;
    if-nez v0, :cond_1

    move v4, v5

    .line 3201
    goto :goto_1

    .line 3203
    :cond_1
    const/4 v2, -0x1

    .line 3206
    .local v2, pos:I
    iget v2, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    .line 3207
    iput-boolean v7, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    .line 3208
    iput v8, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    .line 3209
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    .line 3210
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    .line 3211
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    aget-object v4, v4, v2

    invoke-virtual {v4, v7}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setState(I)V

    .line 3214
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->widgetRefresh()V

    goto :goto_0

    .line 3234
    .end local v0           #channel:Lcom/sec/android/app/fm/data/Channel;
    .end local v2           #pos:I
    :pswitch_1
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mSelFavFreq:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    .line 3235
    .restart local v0       #channel:Lcom/sec/android/app/fm/data/Channel;
    if-nez v0, :cond_3

    move v4, v5

    .line 3236
    goto :goto_1

    .line 3237
    :cond_3
    iget v4, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v1

    .line 3238
    .local v1, newChannel:Lcom/sec/android/app/fm/data/Channel;
    if-nez v1, :cond_4

    .line 3239
    new-instance v1, Lcom/sec/android/app/fm/data/Channel;

    .end local v1           #newChannel:Lcom/sec/android/app/fm/data/Channel;
    iget v4, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-direct {v1, v4}, Lcom/sec/android/app/fm/data/Channel;-><init>(F)V

    .line 3240
    .restart local v1       #newChannel:Lcom/sec/android/app/fm/data/Channel;
    invoke-direct {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->addChannel(Lcom/sec/android/app/fm/data/Channel;)V

    .line 3242
    :cond_4
    iget v4, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    iput v4, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    .line 3244
    const-string v4, ""

    iput-object v4, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    .line 3245
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3246
    .local v3, str:Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3247
    iput-object v3, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    .line 3248
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mSelFavFreq:[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    .line 3249
    iput-boolean v5, v1, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    .line 3251
    iput-boolean v7, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    .line 3252
    iput v8, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    .line 3254
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    .line 3255
    iget v4, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-direct {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->refreshFavChannels(F)V

    .line 3257
    iget v4, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v6

    cmpl-float v4, v4, v6

    if-nez v4, :cond_0

    .line 3258
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3259
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 3263
    .end local v0           #channel:Lcom/sec/android/app/fm/data/Channel;
    .end local v1           #newChannel:Lcom/sec/android/app/fm/data/Channel;
    .end local v3           #str:Ljava/lang/String;
    :pswitch_2
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mSelFavFreq:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    .line 3264
    .restart local v0       #channel:Lcom/sec/android/app/fm/data/Channel;
    if-nez v0, :cond_6

    move v4, v5

    .line 3265
    goto/16 :goto_1

    .line 3268
    :cond_6
    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

    .line 3276
    iput-boolean v5, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 3278
    const/16 v4, 0xe

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 3196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3307
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3308
    const-string v0, "oncreate -------------------"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3309
    sput-object p0, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    .line 3312
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->isBiggerThanMDPI()Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    .line 3313
    const-string v0, "FMPlayer"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/media/fmradio/FMPlayer;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    .line 3314
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mOrientation:I

    .line 3317
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    if-nez v0, :cond_0

    .line 3318
    const-string v0, "FMRadio Service Is NULL. Exit FMRadio"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3386
    :goto_0
    return-void

    .line 3322
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playback"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsPlaybackMode:Z

    .line 3323
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    .line 3324
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3326
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test.mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3327
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "going into test mode"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3328
    invoke-static {}, Lcom/sec/android/app/fm/TestMode;->getInstance()Lcom/sec/android/app/fm/TestMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/TestMode;->handleIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 3332
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FMRadio getAction is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3335
    if-eqz p1, :cond_2

    .line 3336
    const-string v0, "onCreate savedinstancestate"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3337
    const-string v0, "selected_freq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSavedSelectedFreq:F

    .line 3340
    :cond_2
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$MyHandler;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    .line 3344
    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->requestWindowFeature(I)Z

    .line 3346
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->myOnCreate()V

    .line 3347
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeRec:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3349
    const-string v0, "setting the listner"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3351
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFMListener:Lcom/samsung/media/fmradio/FMEventListener;

    invoke-virtual {v0, v1}, Lcom/samsung/media/fmradio/FMPlayer;->setListener(Lcom/samsung/media/fmradio/FMEventListener;)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3358
    :goto_1
    invoke-static {}, Lcom/sec/android/app/fm/WorkerThread;->getInstance()Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    .line 3363
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.fm.volume_unlock"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3364
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 3366
    invoke-direct {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->registerBroadcastReceiverSDCard(Z)V

    .line 3367
    invoke-direct {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->registerBroadcastScreen(Z)V

    .line 3368
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 3369
    new-instance v0, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-direct {v0}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    .line 3370
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->InitBargeInRecognizer(Lcom/sec/android/app/IWSpeechRecognizer/IWSpeechRecognizerListener;)V

    .line 3372
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->registerRestoreReceiver()V

    .line 3374
    const-string v0, "SettingsPreference"

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "motion"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3376
    if-nez v0, :cond_3

    .line 3377
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 3352
    :catch_0
    move-exception v0

    .line 3353
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 3381
    :cond_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3382
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3383
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/high16 v2, 0x42c8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3411
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getFavBtnIndex(I)I

    move-result v0

    .line 3412
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getFavChannelOnindex(I)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    .line 3414
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-ne v0, v4, :cond_1

    .line 3415
    const v0, 0x7f0a00a6

    invoke-interface {p1, v5, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 3419
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getFavChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3420
    const v0, 0x7f0a0028

    invoke-interface {p1, v5, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 3422
    :cond_0
    const v0, 0x7f0a0025

    invoke-interface {p1, v5, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 3425
    invoke-direct {p0, p2}, Lcom/sec/android/app/fm/MainActivity;->getFavFreq(Landroid/view/View;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSelFavFreq:[Ljava/lang/Object;

    .line 3426
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSelFavFreq:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    .line 3428
    long-to-int v0, v0

    .line 3429
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 3430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "freq :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 3431
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_2

    .line 3432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0044

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 3436
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 3438
    :cond_1
    return-void

    .line 3434
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0044

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    const v8, 0x7f0a0021

    const v7, 0x7f0a0020

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3472
    packed-switch p1, :pswitch_data_0

    .line 4032
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 3474
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsActive:Z

    if-eqz v0, :cond_1

    .line 3501
    new-instance v0, Lcom/sec/android/app/fm/ui/FMAlertDialog;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 3502
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v1, 0x7f0a001b

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setTitle(I)V

    .line 3503
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v1, 0x7f0a000c

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3504
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p0, v8}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$15;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$15;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3513
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$16;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$16;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3524
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    goto :goto_0

    .line 3538
    :pswitch_2
    new-instance v0, Lcom/sec/android/app/fm/ui/FMAlertDialog;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 3539
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v1, 0x7f0a0041

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setTitle(I)V

    .line 3540
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v1, 0x7f0a0015

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/sec/android/app/fm/MainActivity;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3541
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p0, v7}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$17;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$17;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3547
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    goto :goto_0

    .line 3549
    :pswitch_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x7f02

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0043

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0010

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/sec/android/app/fm/MainActivity;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelAlreadyAddedDialog:Landroid/app/AlertDialog;

    .line 3554
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelAlreadyAddedDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 3584
    :pswitch_4
    new-instance v0, Lcom/sec/android/app/fm/ui/FMAlertDialog;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 3585
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v1, 0x7f0a001b

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setTitle(I)V

    .line 3586
    new-instance v0, Landroid/widget/ListView;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 3587
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f030015

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const v4, 0x7f0a0045

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f0a0046

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3590
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3591
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setView(Landroid/view/View;)V

    .line 3592
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$18;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$18;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3623
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    goto/16 :goto_0

    .line 3625
    :pswitch_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x7f02

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0043

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0053

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/fm/MainActivity$19;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$19;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v1, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTTSConfirmDialog:Landroid/app/AlertDialog;

    .line 3649
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTTSConfirmDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 3652
    :pswitch_6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3653
    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqEdit:Landroid/widget/EditText;

    .line 3656
    new-array v0, v6, [Landroid/text/InputFilter;

    .line 3657
    new-instance v2, Lcom/sec/android/app/fm/MainActivity$20;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$20;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    aput-object v2, v0, v5

    .line 3694
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqEdit:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3777
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$21;

    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/fm/MainActivity$21;-><init>(Lcom/sec/android/app/fm/MainActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 3793
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqEdit:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/android/app/fm/MainActivity$22;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$22;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3804
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v2, 0x7f0a006d

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setTitle(I)V

    .line 3805
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setView(Landroid/view/View;)V

    .line 3808
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$23;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$23;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3819
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p0, v7}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$24;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$24;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3841
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p0, v8}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$25;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$25;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3846
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$26;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$26;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3852
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    goto/16 :goto_0

    .line 3857
    :pswitch_7
    const-string v0, "SettingsPreference"

    invoke-virtual {p0, v0, v5}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "save_dialog"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3914
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a003c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a006f

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Sounds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$28;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$28;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v8, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$27;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$27;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordSaveDialog:Landroid/app/AlertDialog;

    .line 3929
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordSaveDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 3956
    :pswitch_8
    new-instance v0, Lcom/sec/android/app/fm/ui/FMAlertDialog;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 3957
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setTitle(I)V

    .line 3958
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v1, 0x7f0a00c8

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3959
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p0, v7}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$29;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$29;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3964
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p0, v8}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$30;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$30;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3969
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    goto/16 :goto_0

    .line 3974
    :pswitch_9
    new-instance v0, Lcom/sec/android/app/fm/ui/RenameDialog;

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$31;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$31;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/fm/ui/RenameDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

    .line 4005
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

    goto/16 :goto_0

    .line 4011
    :pswitch_a
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionDialog:Lcom/sec/android/app/fm/ui/MotionDialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionDialog:Lcom/sec/android/app/fm/ui/MotionDialog;

    invoke-virtual {v1}, Lcom/sec/android/app/fm/ui/MotionDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4015
    :cond_2
    new-instance v0, Lcom/sec/android/app/fm/ui/MotionDialog;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/ui/MotionDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionDialog:Lcom/sec/android/app/fm/ui/MotionDialog;

    .line 4017
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionDialog:Lcom/sec/android/app/fm/ui/MotionDialog;

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$32;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$32;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/MotionDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4028
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionDialog:Lcom/sec/android/app/fm/ui/MotionDialog;

    goto/16 :goto_0

    .line 3472
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 4092
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 4093
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->mMenu:Landroid/view/Menu;

    .line 4094
    const/4 v0, 0x1

    return v0
.end method

.method public onDegreeChanged(JI)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 4113
    long-to-float v0, p1

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 4114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ onDegreeChanged  mCurrentFreq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 4115
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    sget v1, Lcom/sec/android/app/fm/MainActivity;->MAXFREQ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4116
    sget v0, Lcom/sec/android/app/fm/MainActivity;->MAXFREQ:F

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 4119
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_1

    .line 4120
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqBgView:Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;->setFrequency(JZ)V

    .line 4121
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialerChannelChangeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelSelectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4122
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialerChannelChangeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelSelectRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4124
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_3

    .line 4126
    long-to-float v0, p1

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 4131
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onDegreeChanged mCurrentFreq : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 4132
    return-void

    .line 4117
    :cond_2
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    sget v1, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 4118
    sget v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    goto :goto_0

    .line 4128
    :cond_3
    const-wide/16 v0, 0xa

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 4129
    int-to-float v0, v0

    const/high16 v1, 0x4120

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4139
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4140
    const-string v1, "onDestroy -----------"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4142
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    if-eqz v1, :cond_0

    .line 4143
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 4145
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4146
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->cancelScan()Z

    .line 4148
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->saveCurrentFreq()V

    .line 4149
    iget-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v1, :cond_2

    .line 4150
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->stopFMRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4153
    :cond_2
    :try_start_1
    const-string v1, "we are removing the listner"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4154
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFMListener:Lcom/samsung/media/fmradio/FMEventListener;

    invoke-virtual {v1, v2}, Lcom/samsung/media/fmradio/FMPlayer;->removeListener(Lcom/samsung/media/fmradio/FMEventListener;)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4158
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->getInstance()Lcom/sec/android/app/fm/ChannelNameToSpeech;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->destroy()V

    .line 4159
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/fm/data/ChannelStore;->terminate()V

    .line 4160
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    if-eqz v1, :cond_3

    .line 4161
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    invoke-virtual {v1}, Lcom/sec/android/app/fm/WorkerThread;->terminate()V

    .line 4162
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->stopSpeaking()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4165
    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeRec:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 4169
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->unregisterForContextMenu()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 4177
    :goto_2
    invoke-direct {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->registerBroadcastReceiverSDCard(Z)V

    .line 4178
    invoke-direct {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->registerBroadcastScreen(Z)V

    .line 4179
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->unregisterRestoreReceiver()V

    .line 4180
    return-void

    .line 4155
    :catch_0
    move-exception v0

    .line 4156
    .local v0, e:Lcom/samsung/media/fmradio/FMPlayerException;
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 4170
    .end local v0           #e:Lcom/samsung/media/fmradio/FMPlayerException;
    :catch_1
    move-exception v0

    .line 4173
    .local v0, e:Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 4174
    :catch_2
    move-exception v1

    goto :goto_2

    .line 4166
    .end local v0           #e:Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 4167
    .local v0, e:Ljava/lang/IllegalArgumentException;
    :try_start_7
    const-string v1, "onDestroy mVolumeRec is not registered"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1
.end method

.method public onFreqChanged(J)V
    .locals 2
    .parameter

    .prologue
    .line 6039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ onFreqChanged  freq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 6042
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    sget v1, Lcom/sec/android/app/fm/MainActivity;->MAXFREQ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 6043
    sget v0, Lcom/sec/android/app/fm/MainActivity;->MAXFREQ:F

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 6046
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_1

    .line 6047
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqBgView:Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;->setFrequency(JZ)V

    .line 6049
    :cond_1
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_3

    .line 6051
    long-to-float v0, p1

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 6056
    :goto_1
    return-void

    .line 6044
    :cond_2
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    sget v1, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 6045
    sget v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    goto :goto_0

    .line 6053
    :cond_3
    const-wide/16 v0, 0xa

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 6054
    int-to-float v0, v0

    const/high16 v1, 0x4120

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    goto :goto_1
.end method

.method public onFrequencyChanged(J)V
    .locals 10
    .parameter "frequency"

    .prologue
    const-wide/16 v8, 0x14d

    const/high16 v7, 0x3f80

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6066
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v3, p1, p2}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setFrequency(J)V

    .line 6068
    sget-boolean v3, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v3, :cond_6

    .line 6069
    iget v3, p0, Lcom/sec/android/app/fm/MainActivity;->mDisplayPower:I

    if-eq v3, v6, :cond_4

    .line 6070
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6071
    .local v0, displayAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6072
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 6073
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 6075
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6076
    .local v2, freqAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6077
    const-wide/16 v3, 0xa7

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 6078
    invoke-virtual {v2, v6}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 6079
    invoke-virtual {v2, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 6081
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v3}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6082
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v3}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->clearAnimation()V

    .line 6085
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v3}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6086
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setVisibility(I)V

    .line 6087
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6093
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6094
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 6096
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6097
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6099
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6100
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->clearAnimation()V

    .line 6102
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6103
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6116
    .end local v0           #displayAnimation:Landroid/view/animation/AlphaAnimation;
    .end local v2           #freqAnimation:Landroid/view/animation/AlphaAnimation;
    :goto_1
    iput v6, p0, Lcom/sec/android/app/fm/MainActivity;->mDisplayPower:I

    .line 6120
    :goto_2
    return-void

    .line 6089
    .restart local v0       #displayAnimation:Landroid/view/animation/AlphaAnimation;
    .restart local v2       #freqAnimation:Landroid/view/animation/AlphaAnimation;
    :catch_0
    move-exception v1

    .line 6091
    .local v1, e:Lcom/samsung/media/fmradio/FMPlayerException;
    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_0

    .line 6106
    .end local v0           #displayAnimation:Landroid/view/animation/AlphaAnimation;
    .end local v1           #e:Lcom/samsung/media/fmradio/FMPlayerException;
    .end local v2           #freqAnimation:Landroid/view/animation/AlphaAnimation;
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v3}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6107
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setVisibility(I)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6113
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6114
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6109
    :catch_1
    move-exception v1

    .line 6111
    .restart local v1       #e:Lcom/samsung/media/fmradio/FMPlayerException;
    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_3

    .line 6118
    .end local v1           #e:Lcom/samsung/media/fmradio/FMPlayerException;
    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v3, v5}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onInfo(Lcom/sec/android/secmediarecorder/SecMediaRecorder;II)V
    .locals 2
    .parameter "mr"
    .parameter "what"
    .parameter "extra"

    .prologue
    .line 6154
    sparse-switch p2, :sswitch_data_0

    .line 6173
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 6158
    :sswitch_1
    div-int/lit16 v0, p3, 0x3e8

    .line 6159
    .local v0, seconds:I
    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    if-eq v1, v0, :cond_0

    .line 6160
    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    .line 6161
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->updateRecordedTime()V

    goto :goto_0

    .line 6165
    .end local v0           #seconds:I
    :sswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->stopFMRecording()V

    goto :goto_0

    .line 6154
    :sswitch_data_0
    .sparse-switch
        0x320 -> :sswitch_2
        0x321 -> :sswitch_0
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/16 v4, 0x19

    const/16 v5, 0xa

    const/16 v3, 0x18

    const/4 v1, 0x1

    .line 4183
    const/4 v2, 0x4

    if-ne v2, p1, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemove:Z

    if-eqz v2, :cond_1

    .line 4186
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->cancelClicked()V

    .line 4254
    :cond_0
    :goto_0
    return v1

    .line 4191
    :cond_1
    if-eq v4, p1, :cond_2

    if-ne v3, p1, :cond_3

    .line 4193
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4199
    :cond_3
    if-eq v3, p1, :cond_4

    if-ne v4, p1, :cond_8

    .line 4202
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v2}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->hideBubble()V

    .line 4204
    iget-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v2, :cond_6

    .line 4206
    iget-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mIsFadeVolume:Z

    if-nez v2, :cond_5

    .line 4209
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    sget v3, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 4214
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->showVolumeBar()V

    goto :goto_0

    .line 4223
    :cond_6
    if-ne v3, p1, :cond_7

    .line 4224
    invoke-direct {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->changeVolume(I)V

    .line 4228
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 4229
    .local v0, currentVolume:I
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v2, v0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setProgress(I)V

    .line 4230
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->showVolumeBar()V

    goto :goto_0

    .line 4226
    .end local v0           #currentVolume:I
    :cond_7
    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->changeVolume(I)V

    goto :goto_1

    .line 4254
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 4258
    const/16 v0, 0x18

    if-eq v0, p1, :cond_0

    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    .line 4259
    :cond_0
    const/4 v0, 0x1

    .line 4260
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .parameter "featureId"
    .parameter "menu"

    .prologue
    .line 6814
    const-string v0, "onMenuOpened is called"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsOptionsMenuShowing:Z

    .line 6816
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4425
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 4426
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4468
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/sec/android/app/fm/MainActivity;->mIsOptionsMenuShowing:Z

    .line 4469
    return v2

    .line 4427
    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 4428
    const-string v0, "MENU_SETTINGS"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4429
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 4430
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/fm/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4431
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4432
    const-string v0, "[onClick all channel]"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4433
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 4434
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/fm/AllChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4436
    :cond_3
    if-ne v0, v4, :cond_7

    .line 4437
    const-string v0, "[onClick scan]"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4439
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4440
    const v0, 0x7f0a0008

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4447
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_6

    .line 4448
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->unableScanToast:Landroid/widget/Toast;

    if-nez v0, :cond_5

    .line 4449
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->unableScanToast:Landroid/widget/Toast;

    .line 4451
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->unableScanToast:Landroid/widget/Toast;

    const v1, 0x7f0a00a4

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 4452
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->unableScanToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4444
    :catch_0
    move-exception v0

    .line 4445
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 4454
    :cond_6
    invoke-virtual {p0, v5}, Lcom/sec/android/app/fm/MainActivity;->showDialog(I)V

    goto :goto_0

    .line 4456
    :cond_7
    if-nez v0, :cond_8

    .line 4457
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4458
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4459
    :cond_8
    if-ne v0, v2, :cond_9

    .line 4460
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4461
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 4463
    :cond_9
    if-ne v0, v5, :cond_0

    .line 4464
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 4465
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/fm/RecordedFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4466
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .parameter "menu"

    .prologue
    .line 4100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsOptionsMenuShowing:Z

    .line 4101
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 4102
    sget v0, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    .line 4109
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 4110
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 4478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsActive:Z

    .line 4481
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 4482
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 4483
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4484
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->stopBargeIn()V

    .line 4486
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->unregisterPalmReceiver()V

    .line 4487
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->unregisterMotionListener()V

    .line 4488
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x2f

    const/4 v5, 0x0

    .line 4059
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 4060
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4062
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->cancel()V

    .line 4065
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4066
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4067
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 4068
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4069
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 4070
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move-object v0, p2

    .line 4076
    check-cast v0, Landroid/app/AlertDialog;

    .line 4077
    const v2, 0x7f0a006f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/Sounds"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4087
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 4088
    return-void

    .line 4073
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Sounds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4082
    :cond_3
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    .line 4083
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/RenameDialog;->setChannel(Lcom/sec/android/app/fm/data/Channel;)Lcom/sec/android/app/fm/ui/RenameDialog;

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 4491
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 4492
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->hideVolumeBar()V

    .line 4493
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4529
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isRadioSpeakerOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4530
    const v0, 0x7f0a0065

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020144

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4550
    :goto_0
    const/4 v0, 0x2

    const v1, 0x7f0a001f

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020142

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4552
    const v0, 0x7f0a001b

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02013e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4554
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_0

    .line 4555
    const v0, 0x7f0a00b0

    invoke-interface {p1, v2, v5, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02013a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4558
    :cond_0
    const v0, 0x7f0a001e

    invoke-interface {p1, v2, v6, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020140

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4561
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4562
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02013e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4563
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4568
    :goto_1
    return v4

    .line 4533
    :cond_1
    const v0, 0x7f0a0066

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020146

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 4565
    :cond_2
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02013d

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4566
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onProgressChanged(Lcom/sec/android/touchwiz/widget/TwSeekBar;IZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 4577
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarText:Landroid/widget/TextView;

    const-string v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4580
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4586
    :goto_0
    const-string v2, "RNR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Set volume inoking progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fromTouch = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isPlaying = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4591
    iget-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 4593
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 4594
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    .line 4596
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 4597
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4599
    sget v0, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    .line 4600
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->changeVolumeIcon()V

    .line 4601
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->hideBubble()V

    .line 4628
    :cond_1
    :goto_1
    return-void

    .line 4581
    :catch_0
    move-exception v0

    .line 4583
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 4584
    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 4605
    :cond_2
    if-nez p3, :cond_3

    if-nez p3, :cond_6

    if-eqz v0, :cond_6

    .line 4606
    :cond_3
    const-string v0, "RNR"

    const-string v2, " keypressed not true"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4609
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4610
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/fm/MainActivity;->showBubble(ILcom/sec/android/touchwiz/widget/TwSeekBar;)V

    .line 4612
    :cond_4
    const-string v0, "RNR"

    const-string v2, " Set volume inoking"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4615
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-nez v0, :cond_5

    .line 4616
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarText:Landroid/widget/TextView;

    const-string v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4617
    invoke-direct {p0, p2}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    .line 4619
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->hideBubble()V

    .line 4622
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->changeVolumeIcon()V

    .line 4625
    :cond_6
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4626
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->showVolumeBar()V

    goto :goto_1
.end method

.method public onResults([Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 6341
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 6344
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-virtual {v1}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->getIntBargeInResult()I

    move-result v1

    .line 6345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "strResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", resultValue : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6347
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 6348
    packed-switch v1, :pswitch_data_0

    .line 6423
    :cond_0
    :goto_0
    return-void

    .line 6350
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_0

    .line 6353
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_0

    .line 6357
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6358
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->performClick()Z
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6362
    :catch_0
    move-exception v0

    .line 6364
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    .line 6365
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->performClick()Z

    goto :goto_0

    .line 6370
    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6371
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->performClick()Z
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6375
    :catch_1
    move-exception v0

    .line 6377
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    .line 6378
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->performClick()Z

    goto :goto_0

    .line 6382
    :pswitch_4
    const/16 v0, 0x18

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/fm/MainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 6385
    :pswitch_5
    const/16 v0, 0x19

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/fm/MainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 6348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 4637
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4638
    const-string v0, "onResume -------------------"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4642
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 4643
    sget v0, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    .line 4648
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsActive:Z

    .line 4650
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->myOnResume()V

    .line 4651
    sget-boolean v0, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_DISABLERTPLUSINFO:Z

    if-nez v0, :cond_1

    .line 4652
    invoke-static {p0}, Lcom/sec/android/app/fm/ui/RTPTagListManager;->setActiveContext(Landroid/content/Context;)V

    .line 4654
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->registerPalmReceiver()V

    .line 4655
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->registerMotionListener()V

    .line 4656
    const-string v0, "onResume ------------------- end"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4657
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "outState"

    .prologue
    .line 3391
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3392
    const-string v1, "onSaveInstanceState"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 3393
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

    invoke-virtual {v1}, Lcom/sec/android/app/fm/ui/RenameDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3394
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSavedSelectedFreq:F

    const/high16 v2, -0x4080

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 3395
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

    iget v1, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3396
    .local v0, freq:Ljava/lang/Float;
    const-string v1, "selected_freq"

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3399
    .end local v0           #freq:Ljava/lang/Float;
    :cond_1
    return-void

    .line 3395
    :cond_2
    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSavedSelectedFreq:F

    goto :goto_0
.end method

.method public onStartTrackingTouch(Lcom/sec/android/touchwiz/widget/TwSeekBar;)V
    .locals 2
    .parameter

    .prologue
    .line 4675
    const-string v0, "RNR"

    const-string v1, "onStartTrackingTouch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4676
    invoke-virtual {p1}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/fm/MainActivity;->showBubble(ILcom/sec/android/touchwiz/widget/TwSeekBar;)V

    .line 4677
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 4678
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4685
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4686
    const-string v1, "onStop -------------------"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4688
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->checkBGPlayingSetting()V

    .line 4689
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->notifyToStatusBar()V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4696
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->widgetRefresh()V

    .line 4697
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 4699
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeChangedFromRadio:Z

    .line 4701
    return-void

    .line 4690
    :catch_0
    move-exception v0

    .line 4692
    .local v0, e:Lcom/samsung/media/fmradio/FMPlayerException;
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4694
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4693
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public onStopTrackingTouch(Lcom/sec/android/touchwiz/widget/TwSeekBar;)V
    .locals 1
    .parameter "seekBar"

    .prologue
    .line 4706
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->hideBubble()V

    .line 4709
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->hideSeekbar()V

    .line 4710
    return-void
.end method

.method public onTouchDial(I)V
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x3f00

    const/4 v1, 0x0

    const/high16 v5, 0x3f80

    const-wide/16 v3, 0xc8

    const/4 v2, 0x1

    .line 5991
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_0

    .line 5993
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    if-nez v0, :cond_1

    .line 6035
    :cond_0
    :goto_0
    return-void

    .line 5996
    :cond_1
    if-ne p1, v2, :cond_4

    .line 5997
    const-string v0, "MotionEvent.ACTION_UP"

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 5998
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5999
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6001
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    .line 6002
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6003
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6004
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6006
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6007
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->clearAnimation()V

    .line 6009
    :cond_3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    .line 6010
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6011
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 6012
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 6013
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 6014
    :cond_4
    if-nez p1, :cond_0

    .line 6015
    const-string v0, "MotionEvent.ACTION_DOWN"

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 6016
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6017
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6019
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    .line 6020
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6021
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6022
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6024
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6025
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->clearAnimation()V

    .line 6027
    :cond_6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    .line 6028
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6029
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 6030
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 6031
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 6032
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 4712
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4713
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->hideVolumeBar()V

    .line 4715
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onTouchEvent action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 4717
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchPower(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 6125
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_0

    .line 6126
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    if-nez v0, :cond_1

    .line 6150
    :cond_0
    :goto_0
    return-void

    .line 6129
    :cond_1
    if-ne p1, v1, :cond_2

    .line 6130
    const-string v0, "MotionEvent.ACTION_UP"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 6131
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6132
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    const/high16 v1, 0x7f04

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6133
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 6134
    if-eqz v0, :cond_0

    .line 6135
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 6139
    :cond_2
    if-nez p1, :cond_0

    .line 6140
    const-string v0, "MotionEvent.ACTION_DOWN"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 6141
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6142
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    const v1, 0x7f040001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6143
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 6144
    if-eqz v0, :cond_0

    .line 6145
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter "hasFocus"

    .prologue
    .line 6683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged hasFocus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 6684
    if-eqz p1, :cond_0

    .line 6685
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6686
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->startBargeIn()V

    .line 6689
    :cond_0
    return-void
.end method

.method public radioStatusHideAnimation()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5961
    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mDisplayPower:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5962
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5963
    .local v0, animation:Landroid/view/animation/AlphaAnimation;
    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5964
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 5965
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 5966
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$34;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$34;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5977
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5978
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 5981
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->setRadioStatusTextVisibility(I)V

    .line 5982
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5984
    .end local v0           #animation:Landroid/view/animation/AlphaAnimation;
    :cond_1
    return-void
.end method

.method recordFMRadioAudio()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4732
    const-string v0, "[recordFMRadioAudio - Record Button onClick]"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4734
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->getAvailableStorage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4735
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 4736
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    .line 4737
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    const v1, 0x7f0a006b

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 4738
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4985
    :goto_0
    return-void

    .line 4745
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4747
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->toastOn()V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4983
    :catch_0
    move-exception v0

    goto :goto_0

    .line 4761
    :cond_2
    :try_start_1
    const-string v0, "fm_radio_mute=1"

    .line 4762
    const-string v0, "fm_radio_mute=0"

    .line 4766
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/media/fmradio/FMPlayer;->setRecordMode(I)V

    .line 4767
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->stopBargeIn()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4769
    const-wide/16 v0, 0x64

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4775
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_3

    .line 4776
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 4777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 4779
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    .line 4780
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 4783
    new-instance v0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-direct {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 4785
    const-string v0, "SettingsPreference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4786
    const-string v1, "storage"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4788
    const-string v1, "mounted"

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v2, v0}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Sounds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    .line 4793
    :goto_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4794
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4795
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4799
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-direct {p0, p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getRecordFileTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileTitle:Ljava/lang/String;

    .line 4807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".3ga"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    .line 4812
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioSource(I)V

    .line 4813
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setOutputFormat(I)V

    .line 4814
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 4816
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const v1, 0x1f400

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioEncodingBitRate(I)V

    .line 4818
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioChannels(I)V

    .line 4826
    const-string v0, "[recordFMRadioAudio] SamplingRate : 44100"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4827
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const v1, 0xac44

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioSamplingRate(I)V

    .line 4829
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const v1, 0x2ca2068

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setMaxDuration(I)V

    .line 4831
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioEncoder(I)V

    .line 4832
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setDurationInterval(I)V

    .line 4833
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const-wide/16 v1, 0x300

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setFileSizeInterval(J)V

    .line 4836
    sget-boolean v0, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_DISABLERTPLUSINFO:Z

    if-nez v0, :cond_8

    .line 4837
    invoke-static {p0}, Lcom/sec/android/app/fm/ui/RTPTagListManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/fm/ui/RTPTagListManager;

    move-result-object v0

    .line 4838
    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/RTPTagListManager;->getCurTagList()Lcom/sec/android/app/fm/ui/RTPTagList;

    move-result-object v0

    .line 4840
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    .line 4841
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    .line 4845
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/RTPTagList;->getTagWithCode(I)Lcom/sec/android/app/fm/ui/RTPTag;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4846
    invoke-virtual {v1}, Lcom/sec/android/app/fm/ui/RTPTag;->getInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    .line 4847
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/RTPTagList;->getTagWithCode(I)Lcom/sec/android/app/fm/ui/RTPTag;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4848
    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/RTPTag;->getInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    .line 4850
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "perf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " album:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4853
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4854
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setPerformer(Ljava/lang/String;)V

    .line 4855
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 4856
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAlbum(Ljava/lang/String;)V

    .line 4858
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->prepare()V

    .line 4859
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0, p0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setOnInfoListener(Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnInfoListener;)V

    .line 4860
    const-string v0, "[recordFMRadioAudio - Record Button starting.... ]"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4865
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsFadeVolume:Z

    .line 4866
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFadeVolume:I

    .line 4867
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFadeVolume:I

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mReturnFadeVolume:I

    .line 4868
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 4870
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->changeVolumeIcon()V

    .line 4871
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->hideBubble()V

    .line 4876
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 4879
    const/high16 v1, 0x4

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 4882
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 4885
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->start()V

    .line 4895
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    .line 4896
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->showRecoder()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 4977
    const/4 v0, 0x0

    :try_start_6
    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    .line 4978
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->updateRecordedTime()V

    .line 4980
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAfterOn:Z
    :try_end_6
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 4770
    :catch_1
    move-exception v0

    .line 4772
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 4897
    :catch_2
    move-exception v0

    .line 4899
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 4905
    :goto_4
    :try_start_9
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_9

    .line 4906
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 4907
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 4909
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 4910
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4911
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4912
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4917
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsFadeVolume:Z

    .line 4918
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4919
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 4922
    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->startBargeIn()V
    :try_end_9
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 4791
    :cond_c
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Sounds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_2

    .line 4924
    :catch_3
    move-exception v0

    .line 4926
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_b .. :try_end_b} :catch_0

    .line 4932
    :goto_5
    :try_start_c
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_d

    .line 4933
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 4934
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 4938
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsFadeVolume:Z

    .line 4939
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4940
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 4943
    :cond_e
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->startBargeIn()V

    goto/16 :goto_0

    .line 4947
    :catch_4
    move-exception v0

    .line 4949
    const-string v1, "FmRadioRec"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_c .. :try_end_c} :catch_0

    .line 4952
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_d .. :try_end_d} :catch_0

    .line 4957
    :goto_6
    :try_start_e
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_f

    .line 4958
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 4959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 4961
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 4962
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4963
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4964
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4968
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsFadeVolume:Z

    .line 4969
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4970
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 4973
    :cond_11
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->startBargeIn()V
    :try_end_e
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_0

    .line 4880
    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 4900
    :catch_6
    move-exception v0

    goto/16 :goto_4

    .line 4927
    :catch_7
    move-exception v0

    goto :goto_5

    .line 4953
    :catch_8
    move-exception v0

    goto :goto_6
.end method

.method public registerCallback(Lcom/sec/android/app/fm/MainActivity$Callback;)V
    .locals 1
    .parameter "callback"

    .prologue
    .line 5226
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    .line 5228
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5229
    return-void
.end method

.method registerMotionListener()V
    .locals 2

    .prologue
    .line 6784
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    if-nez v0, :cond_0

    .line 6785
    const-string v0, "motion_recognition"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/motion/MotionRecognitionManager;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    .line 6786
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionListener:Landroid/hardware/motion/MRListener;

    invoke-virtual {v0, v1}, Landroid/hardware/motion/MotionRecognitionManager;->registerListener(Landroid/hardware/motion/MRListener;)V

    .line 6787
    return-void
.end method

.method removeAllChannel()V
    .locals 4

    .prologue
    .line 5237
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    monitor-enter v3

    .line 5238
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5239
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5240
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 5241
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5242
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 5243
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/MainActivity$Callback;

    invoke-virtual {v2}, Lcom/sec/android/app/fm/MainActivity$Callback;->notifyUI()V

    .line 5242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5239
    .end local v0           #i:I
    .end local v1           #size:I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 5246
    :cond_0
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    .line 5247
    return-void
.end method

.method sendFMStatusBroadcast(FLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 797
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.fm.player_lock.status.channel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_0

    .line 800
    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 801
    const-string v2, "freq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    :goto_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 807
    return-void

    .line 803
    :cond_0
    const-string v1, "freq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public setIsShowCustomOptionMenu(Z)V
    .locals 0
    .parameter "isShow"

    .prologue
    .line 6208
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsShowCustomOptionMenu:Z

    .line 6209
    return-void
.end method

.method public showSeekingText()V
    .locals 2

    .prologue
    .line 5951
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5952
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRdsPanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5953
    return-void
.end method

.method public showVolumeBar()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5542
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_1

    .line 5543
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 5544
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    .line 5546
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 5547
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5564
    :goto_0
    return-void

    .line 5550
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setProgress(I)V

    .line 5552
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5553
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mProgressbarParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5554
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 5563
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->hideSeekbar()V

    goto :goto_0
.end method

.method public startBargeIn()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6473
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsActive:Z

    if-eqz v0, :cond_0

    .line 6474
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "voice_input_control"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 6475
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "voice_input_control_radio"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 6476
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    iget-boolean v0, v0, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->isEnableBargeIn:Z

    if-eqz v0, :cond_0

    .line 6477
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-virtual {v0}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 6478
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->startBargeIn(I)V

    .line 6480
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->showBargeInNotification()V

    .line 6487
    :cond_0
    return-void
.end method

.method startScan(Z)Z
    .locals 3
    .parameter "isUpdateUI"

    .prologue
    .line 5573
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsUpdateUI:Z

    .line 5576
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5577
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/sec/android/app/fm/MainActivity;->mWillTune:J

    .line 5578
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->on()V

    .line 5581
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->scan()V

    .line 5582
    const/4 v1, 0x1

    .line 5585
    :goto_1
    return v1

    .line 5580
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->getCurrentChannel()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/android/app/fm/MainActivity;->mWillTune:J
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5583
    :catch_0
    move-exception v0

    .line 5584
    .local v0, e:Lcom/samsung/media/fmradio/FMPlayerException;
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    .line 5585
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public stopBargeIn()V
    .locals 1

    .prologue
    .line 6490
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    iget-boolean v0, v0, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->isEnableBargeIn:Z

    if-eqz v0, :cond_0

    .line 6494
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-virtual {v0}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->stopBargeIn()V

    .line 6496
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->hideBargeInNotification()V

    .line 6502
    :cond_0
    return-void
.end method

.method public toastOn()V
    .locals 2

    .prologue
    .line 5781
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->onToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 5782
    const v0, 0x7f0a0017

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->onToast:Landroid/widget/Toast;

    .line 5784
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->onToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5785
    return-void
.end method

.method public tune(FLandroid/view/View;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5805
    const-string v0, "tune"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5815
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 5816
    :try_start_0
    sget p1, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    .line 5818
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5819
    invoke-static {}, Lcom/sec/android/app/fm/WorkerThread;->getInstance()Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sec/android/app/fm/WorkerThread;->mBusy:Z

    if-eqz v0, :cond_2

    .line 5820
    const-string v0, "WorkerThread is busy ignore the events.."

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5832
    :cond_1
    :goto_0
    return-void

    .line 5823
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tune : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 5824
    invoke-static {}, Lcom/sec/android/app/fm/WorkerThread;->getInstance()Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x447a

    mul-float/2addr v2, p1

    float-to-int v2, v2

    int-to-long v2, v2

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/fm/WorkerThread;->doOperation(IJLandroid/view/View;I)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5829
    :catch_0
    move-exception v0

    .line 5830
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public unregisterCallback(Lcom/sec/android/app/fm/MainActivity$Callback;)V
    .locals 1
    .parameter "callback"

    .prologue
    .line 5839
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5840
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5842
    :cond_0
    return-void
.end method

.method unregisterMotionListener()V
    .locals 2

    .prologue
    .line 6790
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    if-eqz v0, :cond_0

    .line 6791
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionListener:Landroid/hardware/motion/MRListener;

    invoke-virtual {v0, v1}, Landroid/hardware/motion/MotionRecognitionManager;->unregisterListener(Landroid/hardware/motion/MRListener;)V

    .line 6792
    :cond_0
    return-void
.end method

.method updateAllChListView()V
    .locals 3

    .prologue
    .line 5850
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 5851
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5852
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 5853
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/MainActivity$Callback;

    invoke-virtual {v2}, Lcom/sec/android/app/fm/MainActivity$Callback;->notifyUI()V

    .line 5852
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5856
    .end local v0           #i:I
    .end local v1           #size:I
    :cond_0
    return-void
.end method

.method updateMediaStore()Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v10, 0x0

    const v9, 0x7f0a0073

    const/4 v0, 0x0

    .line 5867
    const-string v1, "[updateMediaStore] Add Saved file to MediaStore"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5868
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5872
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5873
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 5875
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 5876
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 5879
    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 5880
    const-string v2, "file duration is lower than 1000ms"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5881
    if-eqz v1, :cond_0

    .line 5883
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5944
    :cond_0
    :goto_0
    return v0

    .line 5884
    :catch_0
    move-exception v1

    .line 5885
    :try_start_2
    const-string v1, "delete exception"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 5925
    :catch_1
    move-exception v1

    .line 5927
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 5929
    :goto_1
    const-string v2, "FMApp"

    const-string v3, "error occurred while input data to MediaStore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5931
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 5932
    invoke-static {p0, v10, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    .line 5934
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    invoke-virtual {v0, v9}, Landroid/widget/Toast;->setText(I)V

    .line 5935
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5937
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5938
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->cancelFMRecording()V

    .line 5942
    :cond_2
    :goto_2
    const-string v0, "[updateMediaStore] Exit"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5944
    const/4 v0, 0x1

    goto :goto_0

    .line 5892
    :cond_3
    :try_start_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5893
    const-string v5, "title"

    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mFileTitle:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5894
    const-string v5, "mime_type"

    const-string v6, "audio/3gpp"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5895
    const-string v5, "_data"

    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5896
    const-string v5, "duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5897
    const-string v2, "_size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5898
    const-string v2, "date_modified"

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5899
    const-string v1, "is_music"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5903
    sget-boolean v1, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_DISABLERTPLUSINFO:Z

    if-nez v1, :cond_5

    .line 5904
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5905
    const-string v1, "artist"

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5906
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5907
    const-string v1, "album"

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5909
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 5910
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateMediaStore] saved file uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5911
    if-nez v1, :cond_2

    .line 5912
    const-string v1, "Content Resolver insert failed"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5914
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    if-nez v1, :cond_6

    .line 5915
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    .line 5917
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    const v2, 0x7f0a0073

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(I)V

    .line 5918
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5920
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5921
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->cancelFMRecording()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 5928
    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method
