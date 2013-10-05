.class public Lcom/android/camera/Camcorder;
.super Lcom/android/camera/AbstractCameraActivity;
.source "Camcorder.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/android/camera/CameraEngine$OnFocusStateChangedListener;
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camcorder$ThumbKicker;,
        Lcom/android/camera/Camcorder$TorchSettingObserver;,
        Lcom/android/camera/Camcorder$GestureListener;,
        Lcom/android/camera/Camcorder$MainHandler;
    }
.end annotation


# static fields
.field private static final ACTION_MOVE_SENSITIVITY:I = 0x5

.field public static final ACTION_SIOP_LEVEL_CHANGED:Ljava/lang/String; = "android.intent.action.SIOP_LEVEL_CHANGED"

.field private static CA_HARDKEY_FULL_UP:I = 0x0

.field private static CA_HARDKEY_HALF_PRESS:I = 0x0

.field private static CA_HARDKEY_NONE:I = 0x0

.field private static final DELAY_TIME_WINDOW_FOCUS_ONOFF:I = 0xc8

.field private static final DM_CAMERA_OFF:I = 0x0

.field private static final DM_CAMERA_ON:I = 0x1

.field public static final EXTRA_FLASH_LED_DISABLE:Ljava/lang/String; = "flash_led_disable"

.field private static final INTENT_MSG_SECURITY:Ljava/lang/String; = "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

.field private static final LAST_VIDEO_URI:Ljava/lang/String; = "last_video_uri"

.field private static final MSG_CAMERA_TEMPERATURE_CHECK:I = 0x0

.field private static final MSG_RECORDING_MODE_POPUP_FOR_THREAD:I = 0x0

.field private static final NUM_SHUTTERSOUND_CHANNELS:I = 0x3

.field private static ORIENTATION_DIRTY_DURATION:I = 0x0

.field private static ORIENTATION_TIMER_EXPIRED:I = 0x0

.field private static SET_DIRTY_COUNT:I = 0x0

.field private static SET_DIRTY_DURATION:I = 0x0

.field private static SET_DIRTY_TIMER_EXPIRED:I = 0x0

.field private static STOPAVAILABLE_DURATION:I = 0x0

.field private static STOPAVAILABLE_TIMER_EXPIRED:I = 0x0

.field protected static final TAG:Ljava/lang/String; = "Camcorder"

.field private static final WINDOW_FOCUS_OFF:I = 0x1f5

.field private static final WINDOW_FOCUS_ON:I = 0x1f4

.field private static final WINDOW_TRANSPARENT:I = 0x1f6

.field private static mNotSupportedZoomToast:Landroid/widget/Toast;

.field private static mStorageToast:Landroid/widget/Toast;


# instance fields
.field private battLevel:I

.field private battScale:I

.field private battTemp:I

.field private bisMicrophoneEnabled:Z

.field private mActionMoveCount:I

.field protected mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCallStateListener:Landroid/telephony/PhoneStateListener;

.field private mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

.field private mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

.field private mCamcorderSound:Landroid/media/MediaActionSound;

.field private mCameraHardKeyPressed:Z

.field protected mCameraTemperatureHandler:Landroid/os/Handler;

.field private mCameraTemperatureObserver:Landroid/os/UEventObserver;

.field private mChkLaunchGallery:Z

.field private mDirtyCount:I

.field private mDoRestoreShutterButton:Z

.field private mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

.field private mGestureDetecor:Landroid/view/GestureDetector;

.field private mGestureListener:Lcom/android/camera/Camcorder$GestureListener;

.field private mHardKeyStatus:I

.field mHideScaleZoomRect:Ljava/lang/Runnable;

.field private mHoverListener:Landroid/view/View$OnHoverListener;

.field private mInitialZoomValueOnScaleBegin:I

.field private mIsCallStateRinging:Z

.field private mIsDestroying:Z

.field private mIsReocrdingStoppedForcely:Z

.field private mIsSlowFastSubMenuCalled:Z

.field private mIsTouchFocusStarted:Z

.field private mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mLastRecordingData:Lcom/android/camera/RecordingData;

.field private mLastVideoUri:Landroid/net/Uri;

.field protected mLowBatteryDisableFlashPopupDisplayed:Z

.field private mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

.field private mOverValue:I

.field private mPassedTimeAfterUpdatingRecordingButtonMs:J

.field private mPostCaptureImage:Lcom/sec/android/glview/TwGLAniViewGroup;

.field private mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

.field private mPreOvervalue:I

.field private mPreviousCallbackValue:I

.field private mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

.field protected mRecordingPopupHandler:Landroid/os/Handler;

.field private mRecordingStopAvailable:Z

.field private mRemainTime:I

.field private mResource:Lcom/android/camera/resourcedata/MenuResourceBase;

.field private mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

.field private mSideMenuLoadingThread:Ljava/lang/Thread;

.field private mSkipSaveDiscard:Z

.field private mSlowMotionRecordingTimeMs:I

.field private mSnapshotLimitationDialog:Landroid/app/AlertDialog;

.field private mSoundPool:Landroid/media/SoundPool;

.field private mSoundPoolId:[I

.field private mStreamVolume:F

.field mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mThumbKicker:Lcom/android/camera/Camcorder$ThumbKicker;

.field private mTimeDrift:J

.field private mTorchSettingObserver:Lcom/android/camera/Camcorder$TorchSettingObserver;

.field private mTouchAutoFocusActive:Z

.field private mVolumeKeyPressed:Z

.field protected mWeather:Lcom/android/camera/Weather;

.field private mwLostWinFocus:Z

.field private newZoomValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 164
    sput v1, Lcom/android/camera/Camcorder;->ORIENTATION_TIMER_EXPIRED:I

    .line 165
    const/16 v0, 0x3e8

    sput v0, Lcom/android/camera/Camcorder;->ORIENTATION_DIRTY_DURATION:I

    .line 167
    const/4 v0, 0x5

    sput v0, Lcom/android/camera/Camcorder;->SET_DIRTY_TIMER_EXPIRED:I

    .line 168
    const/16 v0, 0x64

    sput v0, Lcom/android/camera/Camcorder;->SET_DIRTY_DURATION:I

    .line 169
    const/4 v0, 0x7

    sput v0, Lcom/android/camera/Camcorder;->SET_DIRTY_COUNT:I

    .line 175
    const/16 v0, 0x8

    sput v0, Lcom/android/camera/Camcorder;->STOPAVAILABLE_TIMER_EXPIRED:I

    .line 176
    const/16 v0, 0x5dc

    sput v0, Lcom/android/camera/Camcorder;->STOPAVAILABLE_DURATION:I

    .line 186
    const/4 v0, 0x0

    sput v0, Lcom/android/camera/Camcorder;->CA_HARDKEY_NONE:I

    .line 187
    const/4 v0, 0x1

    sput v0, Lcom/android/camera/Camcorder;->CA_HARDKEY_HALF_PRESS:I

    .line 190
    sput v1, Lcom/android/camera/Camcorder;->CA_HARDKEY_FULL_UP:I

    .line 381
    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/Camcorder;->mNotSupportedZoomToast:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x64

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Lcom/android/camera/AbstractCameraActivity;-><init>()V

    .line 132
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    .line 133
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    .line 137
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mSoundPoolId:[I

    .line 139
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mIsDestroying:Z

    .line 140
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mIsCallStateRinging:Z

    .line 141
    iput v1, p0, Lcom/android/camera/Camcorder;->mRemainTime:I

    .line 143
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mDoRestoreShutterButton:Z

    .line 146
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    .line 148
    iput v1, p0, Lcom/android/camera/Camcorder;->newZoomValue:I

    .line 149
    iput v1, p0, Lcom/android/camera/Camcorder;->mPreviousCallbackValue:I

    .line 150
    iput v1, p0, Lcom/android/camera/Camcorder;->mOverValue:I

    .line 151
    iput v1, p0, Lcom/android/camera/Camcorder;->mPreOvervalue:I

    .line 153
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    .line 157
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mSkipSaveDiscard:Z

    .line 158
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mChkLaunchGallery:Z

    .line 170
    iput v1, p0, Lcom/android/camera/Camcorder;->mDirtyCount:I

    .line 177
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mRecordingStopAvailable:Z

    .line 184
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mwLostWinFocus:Z

    .line 192
    sget v0, Lcom/android/camera/Camcorder;->CA_HARDKEY_NONE:I

    iput v0, p0, Lcom/android/camera/Camcorder;->mHardKeyStatus:I

    .line 200
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mLastVideoUri:Landroid/net/Uri;

    .line 202
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mWeather:Lcom/android/camera/Weather;

    .line 206
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mIsSlowFastSubMenuCalled:Z

    .line 210
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mVolumeKeyPressed:Z

    .line 212
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mCameraHardKeyPressed:Z

    .line 259
    new-instance v0, Lcom/android/camera/Camcorder$1;

    invoke-direct {v0, p0}, Lcom/android/camera/Camcorder$1;-><init>(Lcom/android/camera/Camcorder;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mRecordingPopupHandler:Landroid/os/Handler;

    .line 274
    new-instance v0, Lcom/android/camera/Camcorder$MainHandler;

    invoke-direct {v0, p0, v2}, Lcom/android/camera/Camcorder$MainHandler;-><init>(Lcom/android/camera/Camcorder;Lcom/android/camera/Camcorder$1;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    .line 335
    new-instance v0, Lcom/android/camera/Camcorder$2;

    invoke-direct {v0, p0}, Lcom/android/camera/Camcorder$2;-><init>(Lcom/android/camera/Camcorder;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mHoverListener:Landroid/view/View$OnHoverListener;

    .line 356
    new-instance v0, Lcom/android/camera/Camcorder$GestureListener;

    invoke-direct {v0, p0, v2}, Lcom/android/camera/Camcorder$GestureListener;-><init>(Lcom/android/camera/Camcorder;Lcom/android/camera/Camcorder$1;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mGestureListener:Lcom/android/camera/Camcorder$GestureListener;

    .line 357
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mGestureDetecor:Landroid/view/GestureDetector;

    .line 359
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    .line 360
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mTouchAutoFocusActive:Z

    .line 361
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mIsTouchFocusStarted:Z

    .line 363
    iput v1, p0, Lcom/android/camera/Camcorder;->mActionMoveCount:I

    .line 368
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    .line 371
    iput v3, p0, Lcom/android/camera/Camcorder;->battScale:I

    .line 372
    iput v3, p0, Lcom/android/camera/Camcorder;->battLevel:I

    .line 373
    iput v1, p0, Lcom/android/camera/Camcorder;->battTemp:I

    .line 379
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mIsReocrdingStoppedForcely:Z

    .line 383
    iput-boolean v1, p0, Lcom/android/camera/Camcorder;->mLowBatteryDisableFlashPopupDisplayed:Z

    .line 384
    iput-wide v4, p0, Lcom/android/camera/Camcorder;->mPassedTimeAfterUpdatingRecordingButtonMs:J

    .line 385
    iput-wide v4, p0, Lcom/android/camera/Camcorder;->mTimeDrift:J

    .line 386
    iput v1, p0, Lcom/android/camera/Camcorder;->mSlowMotionRecordingTimeMs:I

    .line 389
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mSnapshotLimitationDialog:Landroid/app/AlertDialog;

    .line 391
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mTorchSettingObserver:Lcom/android/camera/Camcorder$TorchSettingObserver;

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camcorder;->bisMicrophoneEnabled:Z

    .line 403
    new-instance v0, Lcom/android/camera/Camcorder$3;

    invoke-direct {v0, p0}, Lcom/android/camera/Camcorder$3;-><init>(Lcom/android/camera/Camcorder;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 581
    new-instance v0, Lcom/android/camera/Camcorder$4;

    invoke-direct {v0, p0}, Lcom/android/camera/Camcorder$4;-><init>(Lcom/android/camera/Camcorder;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mCallStateListener:Landroid/telephony/PhoneStateListener;

    .line 598
    new-instance v0, Lcom/android/camera/Camcorder$5;

    invoke-direct {v0, p0}, Lcom/android/camera/Camcorder$5;-><init>(Lcom/android/camera/Camcorder;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2207
    new-instance v0, Lcom/android/camera/Camcorder$6;

    invoke-direct {v0, p0}, Lcom/android/camera/Camcorder$6;-><init>(Lcom/android/camera/Camcorder;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mHideScaleZoomRect:Ljava/lang/Runnable;

    .line 3189
    new-instance v0, Lcom/android/camera/Camcorder$10;

    invoke-direct {v0, p0}, Lcom/android/camera/Camcorder$10;-><init>(Lcom/android/camera/Camcorder;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mCameraTemperatureHandler:Landroid/os/Handler;

    .line 3203
    new-instance v0, Lcom/android/camera/Camcorder$11;

    invoke-direct {v0, p0}, Lcom/android/camera/Camcorder$11;-><init>(Lcom/android/camera/Camcorder;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mCameraTemperatureObserver:Landroid/os/UEventObserver;

    .line 4055
    new-instance v0, Lcom/android/camera/Camcorder$ThumbKicker;

    invoke-direct {v0, p0}, Lcom/android/camera/Camcorder$ThumbKicker;-><init>(Lcom/android/camera/Camcorder;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mThumbKicker:Lcom/android/camera/Camcorder$ThumbKicker;

    .line 4057
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/android/camera/Camcorder;->ORIENTATION_TIMER_EXPIRED:I

    return v0
.end method

.method static synthetic access$100(Lcom/android/camera/Camcorder;)Lcom/android/camera/Camcorder$MainHandler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/camera/Camcorder;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mIsDestroying:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/android/camera/Camcorder;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->showRecordingModePopup()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/camera/Camcorder;)Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;
    .locals 1
    .parameter "x0"

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/android/camera/Camcorder;Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;)Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 125
    iput-object p1, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/android/camera/Camcorder;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/android/camera/Camcorder;->handleBatteryChanged(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/camera/Camcorder;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 125
    iget v0, p0, Lcom/android/camera/Camcorder;->battLevel:I

    return v0
.end method

.method static synthetic access$1700(Lcom/android/camera/Camcorder;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/android/camera/Camcorder;->handlePluggedLowBattery(Z)V

    return-void
.end method

.method static synthetic access$1802(Lcom/android/camera/Camcorder;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/android/camera/Camcorder;->mIsReocrdingStoppedForcely:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/android/camera/Camcorder;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mIsCallStateRinging:Z

    return v0
.end method

.method static synthetic access$1902(Lcom/android/camera/Camcorder;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/android/camera/Camcorder;->mIsCallStateRinging:Z

    return p1
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/android/camera/Camcorder;->SET_DIRTY_TIMER_EXPIRED:I

    return v0
.end method

.method static synthetic access$2000(Lcom/android/camera/Camcorder;)Landroid/media/AudioManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/android/camera/Camcorder;Landroid/media/AudioManager;)Landroid/media/AudioManager;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 125
    iput-object p1, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/android/camera/Camcorder;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->handleCameraTemperatureCheck()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/camera/Camcorder;)Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;
    .locals 1
    .parameter "x0"

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/android/camera/Camcorder;Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;)Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 125
    iput-object p1, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/android/camera/Camcorder;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 125
    iput-object p1, p0, Lcom/android/camera/Camcorder;->mSideMenuLoadingThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/android/camera/Camcorder;)Lcom/sec/android/glview/TwGLAniViewGroup;
    .locals 1
    .parameter "x0"

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/android/camera/Camcorder;Lcom/sec/android/glview/TwGLAniViewGroup;)Lcom/sec/android/glview/TwGLAniViewGroup;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 125
    iput-object p1, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    return-object p1
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/android/camera/Camcorder;->SET_DIRTY_DURATION:I

    return v0
.end method

.method static synthetic access$402(Lcom/android/camera/Camcorder;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 125
    iput p1, p0, Lcom/android/camera/Camcorder;->mDirtyCount:I

    return p1
.end method

.method static synthetic access$404(Lcom/android/camera/Camcorder;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 125
    iget v0, p0, Lcom/android/camera/Camcorder;->mDirtyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/Camcorder;->mDirtyCount:I

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/android/camera/Camcorder;->SET_DIRTY_COUNT:I

    return v0
.end method

.method static synthetic access$600(Lcom/android/camera/Camcorder;)Lcom/android/camera/CamcorderEngine;
    .locals 1
    .parameter "x0"

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    return-object v0
.end method

.method static synthetic access$702(Lcom/android/camera/Camcorder;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/android/camera/Camcorder;->mwLostWinFocus:Z

    return p1
.end method

.method static synthetic access$800()I
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/android/camera/Camcorder;->STOPAVAILABLE_TIMER_EXPIRED:I

    return v0
.end method

.method static synthetic access$902(Lcom/android/camera/Camcorder;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/android/camera/Camcorder;->mRecordingStopAvailable:Z

    return p1
.end method

.method private checkCamcorderStartCondition_RequestedSize()Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 968
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "android.intent.extra.sizeLimit"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 969
    .local v1, requestedSizeLimit:J
    const/4 v3, 0x0

    .line 971
    .local v3, videoBitRate:I
    iget-object v6, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v6}, Lcom/android/camera/CamcorderEngine;->getCamcorderInnerProfile()Lcom/android/camera/MediaRecorderProfile;

    move-result-object v0

    .line 972
    .local v0, profile:Lcom/android/camera/MediaRecorderProfile;
    if-eqz v0, :cond_0

    .line 973
    iget v3, v0, Lcom/android/camera/MediaRecorderProfile;->mVideoBitrate:I

    .line 979
    :cond_0
    cmp-long v6, v1, v9

    if-lez v6, :cond_2

    .line 980
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/CameraSettings;->getAttachMMSMode()Z

    move-result v6

    if-ne v6, v4, :cond_1

    .line 981
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v6

    const-string v7, "CscFeature_Message_MmsModeCaptureVideoMaxSize"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v6

    const-string v7, "CscFeature_Message_MmsModeCaptureVideoMaxSize"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    .line 983
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v6

    const-string v7, "CscFeature_Message_MmsModeCaptureVideoMaxSize"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v1, v6

    if-lez v6, :cond_1

    .line 984
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v6

    const-string v7, "CscFeature_Message_MmsModeCaptureVideoMaxSize"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v6

    int-to-long v1, v6

    .line 988
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lcom/android/camera/CameraSettings;->setRequestedRecordingSize(J)V

    .line 991
    :cond_2
    const-string v6, "Camcorder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkCamcorderStartCondition_RequestedSize: cur size-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ref size-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    mul-int/lit8 v8, v3, 0x2

    div-int/lit8 v8, v8, 0x8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    cmp-long v6, v1, v9

    if-lez v6, :cond_3

    mul-int/lit8 v6, v3, 0x2

    div-int/lit8 v6, v6, 0x8

    int-to-long v6, v6

    cmp-long v6, v1, v6

    if-gez v6, :cond_3

    .line 994
    const v6, 0x7f0900ed

    invoke-static {p0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 995
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->finish()V

    .line 996
    invoke-super {p0}, Lcom/android/camera/AbstractCameraActivity;->onResume()V

    .line 1000
    :goto_0
    return v4

    :cond_3
    move v4, v5

    goto :goto_0
.end method

.method private handleBatteryChanged(Landroid/content/Intent;)V
    .locals 10
    .parameter "intent"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x5

    const/16 v7, -0x32

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3250
    const-string v2, "status"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3251
    .local v1, battStatus:I
    const-string v2, "scale"

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/Camcorder;->battScale:I

    .line 3252
    const-string v2, "level"

    iget v3, p0, Lcom/android/camera/Camcorder;->battScale:I

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/Camcorder;->battLevel:I

    .line 3253
    const-string v2, "plugged"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3255
    .local v0, battPlugged:I
    const-string v2, "temperature"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/Camcorder;->battTemp:I

    .line 3257
    const-string v2, "Camcorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleBatteryChanged : Level = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/Camcorder;->battLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/Camcorder;->battScale:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", battPlugged = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", battTemp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/Camcorder;->battTemp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3259
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v3, "CscFeature_Camera_BatteryTemperatureCheck"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3260
    iget-boolean v2, p0, Lcom/android/camera/Camcorder;->bFlagOverheat:Z

    if-ne v2, v6, :cond_9

    .line 3261
    iput-boolean v5, p0, Lcom/android/camera/Camcorder;->bFlagOverheat:Z

    .line 3262
    iget v2, p0, Lcom/android/camera/Camcorder;->battTemp:I

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_0

    .line 3263
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->handleBatteryOverheat()V

    .line 3277
    :cond_0
    :goto_0
    iget v2, p0, Lcom/android/camera/Camcorder;->battTemp:I

    if-gt v2, v7, :cond_1

    iget v2, p0, Lcom/android/camera/Camcorder;->battLevel:I

    sget v3, Lcom/android/camera/AbstractCameraActivity;->LOW_TEMP_FLASH_THRESHOLD_VALUE:I

    if-gt v2, v3, :cond_1

    .line 3278
    iget-boolean v2, p0, Lcom/android/camera/Camcorder;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v2, :cond_1

    .line 3279
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->finishTimerCount()V

    .line 3280
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v2, :cond_1

    .line 3281
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2, v8}, Lcom/android/camera/CamcorderEngine;->isCurrentState(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3282
    invoke-direct {p0, v6}, Lcom/android/camera/Camcorder;->handlePluggedLowBattery(Z)V

    .line 3302
    :cond_1
    iget v2, p0, Lcom/android/camera/Camcorder;->battLevel:I

    iget v3, p0, Lcom/android/camera/Camcorder;->mLowBatteryWarningLevel:I

    if-gt v2, v3, :cond_3

    .line 3304
    iget v2, p0, Lcom/android/camera/Camcorder;->battLevel:I

    sget v3, Lcom/android/camera/AbstractCameraActivity;->LOW_BATTERY_THRESHOLD_VALUE:I

    if-gt v2, v3, :cond_b

    .line 3305
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mPluggedLowBatteryPopup:Landroid/app/AlertDialog;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mPluggedLowBatteryPopup:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3306
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mPluggedLowBatteryPopup:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 3308
    :cond_2
    iput-object v9, p0, Lcom/android/camera/Camcorder;->mPluggedLowBatteryPopup:Landroid/app/AlertDialog;

    .line 3310
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->finishTimerCount()V

    .line 3311
    invoke-virtual {p0, v5}, Lcom/android/camera/Camcorder;->handleLowBattery(Z)V

    .line 3327
    :cond_3
    :goto_1
    iget v2, p0, Lcom/android/camera/Camcorder;->battLevel:I

    iget v3, p0, Lcom/android/camera/Camcorder;->mLowBatteryWarningLevel:I

    if-le v2, v3, :cond_5

    iget v2, p0, Lcom/android/camera/Camcorder;->battTemp:I

    if-le v2, v7, :cond_5

    .line 3328
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mPluggedLowBatteryPopup:Landroid/app/AlertDialog;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mPluggedLowBatteryPopup:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3329
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mPluggedLowBatteryPopup:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 3331
    :cond_4
    iput-object v9, p0, Lcom/android/camera/Camcorder;->mPluggedLowBatteryPopup:Landroid/app/AlertDialog;

    .line 3333
    iget-boolean v2, p0, Lcom/android/camera/Camcorder;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-eqz v2, :cond_5

    .line 3334
    iput-boolean v5, p0, Lcom/android/camera/Camcorder;->mLowBatteryDisableFlashPopupDisplayed:Z

    .line 3335
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera/MenuDimController;->setLowBatteryStatus(Z)V

    .line 3351
    :cond_5
    iget v2, p0, Lcom/android/camera/Camcorder;->battLevel:I

    mul-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/android/camera/Camcorder;->battScale:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera/Camcorder;->mBatteryLevel:I

    .line 3352
    iput-boolean v5, p0, Lcom/android/camera/Camcorder;->bIsCharging:Z

    .line 3353
    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    if-ne v0, v6, :cond_7

    .line 3354
    :cond_6
    iput-boolean v6, p0, Lcom/android/camera/Camcorder;->bIsCharging:Z

    .line 3356
    :cond_7
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v2, :cond_8

    .line 3357
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    iget v3, p0, Lcom/android/camera/Camcorder;->mBatteryLevel:I

    iget-boolean v4, p0, Lcom/android/camera/Camcorder;->bIsCharging:Z

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->setBatteryLevel(IZ)V

    .line 3360
    :cond_8
    return-void

    .line 3266
    :cond_9
    iget v2, p0, Lcom/android/camera/Camcorder;->battTemp:I

    const/16 v3, 0x1fe

    if-lt v2, v3, :cond_0

    .line 3267
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3268
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->handleBatteryOverheatDuringRecording()V

    goto/16 :goto_0

    .line 3270
    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->handleBatteryOverheat()V

    goto/16 :goto_0

    .line 3314
    :cond_b
    iget-boolean v2, p0, Lcom/android/camera/Camcorder;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v2, :cond_3

    .line 3315
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->finishTimerCount()V

    .line 3316
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v2, :cond_3

    .line 3317
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2, v8}, Lcom/android/camera/CamcorderEngine;->isCurrentState(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3318
    invoke-direct {p0, v5}, Lcom/android/camera/Camcorder;->handlePluggedLowBattery(Z)V

    goto :goto_1
.end method

.method private handleCameraTemperatureCheck()V
    .locals 0

    .prologue
    .line 3246
    return-void
.end method

.method private handlePluggedLowBattery(Z)V
    .locals 5
    .parameter "temp"

    .prologue
    const/16 v4, 0x67

    const/4 v3, 0x0

    .line 4484
    const-string v1, "Camcorder"

    const-string v2, "handlePluggedLowBattery"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4486
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mPluggedLowBatteryPopup:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mPluggedLowBatteryPopup:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4528
    :goto_0
    return-void

    .line 4489
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4490
    .local v0, dialog:Landroid/app/AlertDialog$Builder;
    const v1, 0x7f090004

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 4491
    const v1, 0x1010355

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    .line 4492
    if-eqz p1, :cond_3

    .line 4493
    const v1, 0x7f09010f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 4497
    :goto_1
    const v1, 0x7f09001a

    new-instance v2, Lcom/android/camera/Camcorder$15;

    invoke-direct {v2, p0}, Lcom/android/camera/Camcorder$15;-><init>(Lcom/android/camera/Camcorder;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4503
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4504
    new-instance v1, Lcom/android/camera/Camcorder$16;

    invoke-direct {v1, p0}, Lcom/android/camera/Camcorder$16;-><init>(Lcom/android/camera/Camcorder;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 4519
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/MenuDimController;->setLowBatteryStatus(Z)V

    .line 4520
    if-eqz p1, :cond_1

    .line 4521
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/CameraSettings;->setCamcorderFlashMode(I)V

    .line 4522
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 4523
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v1, :cond_2

    .line 4524
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1, v4, v3}, Lcom/android/camera/CamcorderEngine;->scheduleChangeParameter(II)V

    .line 4526
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/Camcorder;->mPluggedLowBatteryPopup:Landroid/app/AlertDialog;

    .line 4527
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mPluggedLowBatteryPopup:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 4495
    :cond_3
    const v1, 0x7f09010e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method private initIntentFilter()V
    .locals 8

    .prologue
    .line 749
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 752
    .local v1, intentFilter:Landroid/content/IntentFilter;
    const-string v6, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 753
    const-string v6, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 754
    const-string v6, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 755
    const-string v6, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 756
    const-string v6, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 757
    const-string v6, "com.android.camera.NEW_PICTURE"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 758
    const-string v6, "file"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 759
    iget-object v6, p0, Lcom/android/camera/Camcorder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v1}, Lcom/android/camera/Camcorder;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 762
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 763
    .local v4, intentFilterSecurity:Landroid/content/IntentFilter;
    const-string v6, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 764
    iget-object v6, p0, Lcom/android/camera/Camcorder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v4}, Lcom/android/camera/Camcorder;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 767
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v6

    const-string v7, "CscFeature_Camera_EnableSmsNotiPopup"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 768
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 769
    .local v3, intentFilterSMSReceives:Landroid/content/IntentFilter;
    const-string v6, "com.sec.mms.intent.action.SMS_RECEIVED"

    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 770
    const-string v6, "com.sec.mms.intent.action.MMS_RECEIVED"

    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 771
    const-string v6, "com.sec.mms.intent.action.PUSHSMS_RECEIVED"

    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 772
    iget-object v6, p0, Lcom/android/camera/Camcorder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v3}, Lcom/android/camera/Camcorder;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 776
    .end local v3           #intentFilterSMSReceives:Landroid/content/IntentFilter;
    :cond_0
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v6

    const-string v7, "CscFeature_Camera_SecurityMdmService"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 777
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 778
    .local v2, intentFilterDcmoSet:Landroid/content/IntentFilter;
    const-string v6, "com.sktelecom.dmc.intent.action.DCMO_SET"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 779
    iget-object v6, p0, Lcom/android/camera/Camcorder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v2}, Lcom/android/camera/Camcorder;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 783
    .end local v2           #intentFilterDcmoSet:Landroid/content/IntentFilter;
    :cond_1
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 784
    .local v5, intentFilterShutdown:Landroid/content/IntentFilter;
    const-string v6, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 785
    const-string v6, "POWER_OFF_ANIMATION_START"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 786
    iget-object v6, p0, Lcom/android/camera/Camcorder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v5}, Lcom/android/camera/Camcorder;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 789
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 790
    .local v0, i:Landroid/content/IntentFilter;
    const-string v6, "android.intent.action.SIOP_LEVEL_CHANGED"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 791
    iget-object v6, p0, Lcom/android/camera/Camcorder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v0}, Lcom/android/camera/Camcorder;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 794
    new-instance v6, Landroid/content/Intent;

    const-string v7, "intent.stop.app-in-app"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/android/camera/Camcorder;->sendBroadcast(Landroid/content/Intent;)V

    .line 799
    return-void
.end method

.method private initIntentFilterBattery()V
    .locals 2

    .prologue
    .line 803
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 804
    .local v0, intentFilterBattery:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 805
    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 806
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 807
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/Camcorder;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 808
    return-void
.end method

.method private initRemains()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 811
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0, p0}, Lcom/android/camera/CamcorderEngine;->setOnFocusStateChangedListener(Lcom/android/camera/CameraEngine$OnFocusStateChangedListener;)V

    .line 813
    invoke-static {}, Lcom/android/camera/CheckMemory;->isStorageMounted()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camcorder;->checkStorage(ZZ)V

    .line 815
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->initGPSIndicator()V

    .line 817
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/Camcorder;->setIsLaunchGallery(Z)V

    .line 819
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 824
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/MenuDimController;->synchronizeDim()V

    .line 829
    return-void
.end method

.method private onChkVideoCaptureIntent()Z
    .locals 2

    .prologue
    .line 832
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 833
    .local v0, action:Ljava/lang/String;
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private pauseAudioPlayback()V
    .locals 4

    .prologue
    .line 622
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    .line 623
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 624
    return-void
.end method

.method private registerCallStateListener()V
    .locals 3

    .prologue
    .line 4565
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 4566
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 4568
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCallStateListener:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    .line 4569
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCallStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 4570
    :cond_1
    return-void
.end method

.method private resetFocusDueToZoom()V
    .locals 1

    .prologue
    .line 2235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->setTouchAutoFocusActive(Z)V

    .line 2236
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->clearFocusState()V

    .line 2237
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->updateFocusIndicator()V

    .line 2239
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 2240
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->hideFocusIndicator()V

    .line 2241
    :cond_0
    return-void
.end method

.method private resumeAudioPlayback()V
    .locals 2

    .prologue
    .line 627
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    .line 628
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 629
    return-void
.end method

.method private setImmutableView(Lcom/android/camera/MenuBase;)V
    .locals 4
    .parameter "view"

    .prologue
    .line 733
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-nez v1, :cond_1

    .line 734
    const-string v1, "Camcorder"

    const-string v2, "setImmutableView: mGLCamcorderBaseIndicators is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v1, p1}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->setChild(Lcom/android/camera/MenuBase;)V

    .line 738
    if-nez p1, :cond_0

    .line 739
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    const v2, 0x7f030006

    iget-object v3, p0, Lcom/android/camera/Camcorder;->mBaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/MenuResourceDepot;->getMenuByLayoutId(ILandroid/view/ViewGroup;)Lcom/android/camera/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/EmptyView;

    .line 740
    .local v0, emptyview:Lcom/android/camera/EmptyView;
    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v1, v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->setChild(Lcom/android/camera/MenuBase;)V

    .line 742
    invoke-virtual {v0}, Lcom/android/camera/EmptyView;->showMenu()V

    goto :goto_0
.end method

.method private showRecordingModePopup()V
    .locals 7

    .prologue
    const/16 v6, 0x45

    const/16 v2, 0x34

    .line 4158
    const-string v0, "Camcorder"

    const-string v1, "showRecordingModePopup"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4159
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4162
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isRecorderStarting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4163
    :cond_1
    const-string v0, "Camcorder"

    const-string v1, "showRecordingModePopup - return due to recording start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4184
    :goto_0
    return-void

    .line 4167
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4168
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v0, v0, Lcom/android/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    .line 4169
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    if-nez v0, :cond_3

    .line 4170
    new-instance v0, Lcom/android/camera/resourcedata/RecordingModeResourceData;

    invoke-direct {v0, p0}, Lcom/android/camera/resourcedata/RecordingModeResourceData;-><init>(Lcom/android/camera/AbstractCameraActivity;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mResource:Lcom/android/camera/resourcedata/MenuResourceBase;

    .line 4171
    new-instance v0, Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    iget-object v3, p0, Lcom/android/camera/Camcorder;->mPopupMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v5, p0, Lcom/android/camera/Camcorder;->mResource:Lcom/android/camera/resourcedata/MenuResourceBase;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/glwidget/TwGLRecordingModePopup;-><init>(Lcom/android/camera/AbstractCameraActivity;ILcom/sec/android/glview/TwGLViewGroup;Lcom/android/camera/MenuResourceDepot;Lcom/android/camera/resourcedata/MenuResourceBase;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    .line 4172
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v0, v0, Lcom/android/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4183
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLRecordingModePopup;->showMenu()V

    goto :goto_0

    .line 4175
    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v0, v0, Lcom/android/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    .line 4176
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    if-nez v0, :cond_3

    .line 4177
    new-instance v0, Lcom/android/camera/resourcedata/RecordingModeSpeedMotionResourceData;

    invoke-direct {v0, p0}, Lcom/android/camera/resourcedata/RecordingModeSpeedMotionResourceData;-><init>(Lcom/android/camera/AbstractCameraActivity;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mResource:Lcom/android/camera/resourcedata/MenuResourceBase;

    .line 4178
    new-instance v0, Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    iget-object v3, p0, Lcom/android/camera/Camcorder;->mPopupMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v5, p0, Lcom/android/camera/Camcorder;->mResource:Lcom/android/camera/resourcedata/MenuResourceBase;

    move-object v1, p0

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/glwidget/TwGLRecordingModePopup;-><init>(Lcom/android/camera/AbstractCameraActivity;ILcom/sec/android/glview/TwGLViewGroup;Lcom/android/camera/MenuResourceDepot;Lcom/android/camera/resourcedata/MenuResourceBase;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    .line 4179
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v0, v0, Lcom/android/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private startCameraTemperatureObserving()V
    .locals 2

    .prologue
    .line 3213
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCameraTemperatureObserver:Landroid/os/UEventObserver;

    const-string v1, "DEVPATH=/devices/platform/sec-subthermistor"

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 3214
    const-string v0, "Camcorder"

    const-string v1, "startCameraTemperatureObserving : startObserving - CAMERA_TEMPERATURE"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3215
    return-void
.end method

.method private stopCameraTemperatureObserving()V
    .locals 3

    .prologue
    .line 3219
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCameraTemperatureObserver:Landroid/os/UEventObserver;

    invoke-virtual {v1}, Landroid/os/UEventObserver;->stopObserving()V

    .line 3220
    const-string v1, "Camcorder"

    const-string v2, "stopCameraTemperatureObserving : stopObserving - CAMERA_TEMPERATURE"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3224
    :goto_0
    return-void

    .line 3221
    :catch_0
    move-exception v0

    .line 3222
    .local v0, e:Ljava/lang/Exception;
    const-string v1, "Camcorder"

    const-string v2, "stopCameraTemperatureObserving : thread waiting"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private declared-synchronized stopPostCaptureAnimation()V
    .locals 0

    .prologue
    .line 4333
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private declared-synchronized stopPostRecordingSnapAnimation()V
    .locals 2

    .prologue
    .line 4376
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    if-eqz v0, :cond_0

    .line 4377
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 4379
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLAniViewGroup;->clear()V

    .line 4380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4386
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 4376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4382
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private switchToCamera()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2395
    sput-boolean v2, Lcom/android/camera/Camcorder;->mCameraActivitySwitching:Z

    .line 2397
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/camera/Camera;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2398
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "from-camcorder"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2403
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/MenuDimController;->restoreUserSettingValues()V

    .line 2414
    invoke-static {}, Lcom/android/camera/CameraHolder;->instance()Lcom/android/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/CameraHolder;->keep()V

    .line 2417
    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->startActivity(Landroid/content/Intent;)V

    .line 2419
    const-string v1, "Camcorder"

    const-string v2, "Camcorder finishing"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2420
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->finish()V

    .line 2423
    invoke-virtual {p0, v3, v3}, Lcom/android/camera/Camcorder;->overridePendingTransition(II)V

    .line 2424
    return-void
.end method

.method private unregisterCallstateListener()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4573
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCallStateListener:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 4574
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCallStateListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 4575
    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/Camcorder;->mIsCallStateRinging:Z

    .line 4576
    return-void
.end method


# virtual methods
.method public IsShutterButtonHidden()Z
    .locals 1

    .prologue
    .line 4016
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mDoRestoreShutterButton:Z

    return v0
.end method

.method public ShutterButtonIsRestored()V
    .locals 1

    .prologue
    .line 4020
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/Camcorder;->mDoRestoreShutterButton:Z

    .line 4021
    return-void
.end method

.method public cancelAutoFocus()V
    .locals 1

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->cancelAutoFocus()V

    .line 2069
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->clearFocusState()V

    .line 2070
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->updateFocusIndicator()V

    .line 2071
    return-void
.end method

.method public cancelShutterTimer()V
    .locals 1

    .prologue
    .line 3948
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->releaseMediaRecorder()V

    .line 3949
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doCancelShutterTimer()V

    .line 3950
    return-void
.end method

.method public changeContrastPreview(I)V
    .locals 2
    .parameter "contrast"

    .prologue
    .line 2888
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/16 v1, 0x72

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/CamcorderEngine;->onCameraSettingsChanged(II)V

    .line 2889
    return-void
.end method

.method public changeEffectPreview(I)V
    .locals 3
    .parameter "effect"

    .prologue
    .line 2674
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/CamcorderEngine;->onCameraSettingsChanged(II)V

    .line 2676
    if-eqz p1, :cond_0

    .line 2677
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/16 v1, 0x6b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/CamcorderEngine;->onCameraSettingsChanged(II)V

    .line 2678
    :cond_0
    return-void
.end method

.method public changeSaturationPreview(I)V
    .locals 2
    .parameter "saturation"

    .prologue
    .line 2892
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/16 v1, 0x73

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/CamcorderEngine;->onCameraSettingsChanged(II)V

    .line 2893
    return-void
.end method

.method public changeSceneModePreview(I)V
    .locals 0
    .parameter "sceneMode"

    .prologue
    .line 3957
    return-void
.end method

.method public changeSharpnessPreview(I)V
    .locals 2
    .parameter "sharpness"

    .prologue
    .line 2896
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/16 v1, 0x74

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/CamcorderEngine;->onCameraSettingsChanged(II)V

    .line 2897
    return-void
.end method

.method public changeWhiteBalancePreview(I)V
    .locals 3
    .parameter "whiteBalance"

    .prologue
    .line 2660
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/CamcorderEngine;->onCameraSettingsChanged(II)V

    .line 2662
    if-eqz p1, :cond_0

    .line 2663
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/16 v1, 0x6c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/CamcorderEngine;->onCameraSettingsChanged(II)V

    .line 2664
    :cond_0
    return-void
.end method

.method public checkBatteryStatus()V
    .locals 2

    .prologue
    .line 3363
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3364
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3365
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/Camcorder;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3366
    return-void
.end method

.method protected checkCameraDuringCall()V
    .locals 1

    .prologue
    .line 4651
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/Camcorder;->mEnableDuringCall:Z

    .line 4652
    return-void
.end method

.method public checkStorage(ZZ)V
    .locals 2
    .parameter "bMediaStorage"
    .parameter "bBroadcastReceiver"

    .prologue
    .line 4004
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getStorage()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4005
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/Camcorder;->mStorageStatus:I

    .line 4006
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isMediaRecorderRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4007
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleCancelVideoRecording()V

    .line 4008
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleStartPreview()V

    .line 4009
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    .line 4012
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/AbstractCameraActivity;->checkStorage(ZZ)V

    .line 4013
    return-void
.end method

.method public checkStorageLow()V
    .locals 4

    .prologue
    .line 3991
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getAvailableStorage()J

    move-result-wide v0

    .line 3992
    .local v0, lAvailableStorage:J
    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 3993
    const/4 v2, 0x2

    iput v2, p0, Lcom/android/camera/Camcorder;->mStorageStatus:I

    .line 4001
    :goto_0
    return-void

    .line 3996
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 3997
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/camera/Camcorder;->mStorageStatus:I

    goto :goto_0

    .line 3999
    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/camera/Camcorder;->mStorageStatus:I

    goto :goto_0
.end method

.method public finishRecordingWithError()V
    .locals 2

    .prologue
    .line 3747
    const-string v0, "Camcorder"

    const-string v1, "finishRecordingWithError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3750
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    .line 3751
    return-void
.end method

.method public finishTimerCount()V
    .locals 3

    .prologue
    .line 4460
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/android/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/glwidget/TwGLTimerMenu;

    .line 4461
    .local v0, menu:Lcom/android/camera/glwidget/TwGLTimerMenu;
    if-nez v0, :cond_1

    .line 4466
    :cond_0
    :goto_0
    return-void

    .line 4464
    :cond_1
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->isTimerCounting()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLTimerMenu;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4465
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    goto :goto_0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4621
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChkKeyFromApp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3635
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mChkKeyFromApp:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()J
    .locals 2

    .prologue
    .line 4628
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mWeather:Lcom/android/camera/Weather;

    invoke-virtual {v0}, Lcom/android/camera/Weather;->getCityId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpsLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 4617
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getGpsLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getIsLaunchGallery()Z
    .locals 1

    .prologue
    .line 4438
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mChkLaunchGallery:Z

    return v0
.end method

.method public getMaxFileSize()J
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getMaxFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecordingStopAvailable()Z
    .locals 1

    .prologue
    .line 2726
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mRecordingStopAvailable:Z

    return v0
.end method

.method public getRemainStorage()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 3967
    const/4 v0, 0x0

    .line 3969
    .local v0, nRemainTime:I
    iget v1, p0, Lcom/android/camera/Camcorder;->mStorageStatus:I

    if-eq v1, v2, :cond_0

    .line 3970
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->checkStorageLow()V

    .line 3971
    iget v1, p0, Lcom/android/camera/Camcorder;->mStorageStatus:I

    if-nez v1, :cond_0

    .line 3972
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->getRemainTime()I

    move-result v0

    .line 3973
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3974
    iput v2, p0, Lcom/android/camera/Camcorder;->mStorageStatus:I

    .line 3980
    :cond_0
    :goto_0
    iget v1, p0, Lcom/android/camera/Camcorder;->mStorageStatus:I

    if-eqz v1, :cond_1

    .line 3981
    const/4 v0, 0x0

    .line 3983
    :cond_1
    return v0

    .line 3975
    :cond_2
    if-gtz v0, :cond_0

    .line 3976
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/Camcorder;->mStorageStatus:I

    goto :goto_0
.end method

.method public getRemainTime()I
    .locals 1

    .prologue
    .line 3987
    iget v0, p0, Lcom/android/camera/Camcorder;->mRemainTime:I

    return v0
.end method

.method public getRequestedDurationLimit()I
    .locals 4

    .prologue
    .line 3395
    const/4 v0, 0x0

    .line 3396
    .local v0, requestedDurationLimit:I
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3397
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.durationLimit"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3400
    :cond_0
    return v0
.end method

.method public getTouchAutoFocusActive()Z
    .locals 1

    .prologue
    .line 2270
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mTouchAutoFocusActive:Z

    return v0
.end method

.method public getWeather()I
    .locals 1

    .prologue
    .line 4625
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mWeather:Lcom/android/camera/Weather;

    invoke-virtual {v0}, Lcom/android/camera/Weather;->getContextualWeather()I

    move-result v0

    return v0
.end method

.method public gettBattLevel()I
    .locals 2

    .prologue
    .line 3138
    iget v0, p0, Lcom/android/camera/Camcorder;->battLevel:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/android/camera/Camcorder;->battScale:I

    div-int/2addr v0, v1

    return v0
.end method

.method protected handleBatteryOverheatDuringRecording()V
    .locals 2

    .prologue
    .line 3121
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Camera_BatteryTemperatureCheck"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3122
    const-string v0, "Camcorder"

    const-string v1, "handleBatteryOverheat : Camera will be terminated"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3124
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getCurrentStateHandler()Lcom/android/camera/AbstractCeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AbstractCeState;->getId()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3125
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getVideoRecordingTimeInSecond()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 3126
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doCancelVideoRecordingSync()V

    .line 3130
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/CamcorderEngine;->changeEngineState(I)V

    .line 3133
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->handleBatteryOverheat()V

    .line 3135
    :cond_1
    return-void

    .line 3128
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doStopVideoRecordingSync()V

    goto :goto_0
.end method

.method public handleCamcorderRecordingModeChanged(I)V
    .locals 0
    .parameter "recordingmode"

    .prologue
    .line 2509
    return-void
.end method

.method protected handleLowBattery(Z)V
    .locals 2
    .parameter "temp"

    .prologue
    .line 3369
    const-string v0, "Camcorder"

    const-string v1, "handleLowBattery"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3370
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getCurrentStateHandler()Lcom/android/camera/AbstractCeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AbstractCeState;->getId()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3371
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getVideoRecordingTimeInSecond()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 3372
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doCancelVideoRecordingSync()V

    .line 3376
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/CamcorderEngine;->changeEngineState(I)V

    .line 3379
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/AbstractCameraActivity;->handleLowBattery(Z)V

    .line 3380
    return-void

    .line 3374
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doStopVideoRecordingSync()V

    goto :goto_0
.end method

.method public handleRecordingCommand(I)V
    .locals 2
    .parameter "command"

    .prologue
    .line 3519
    packed-switch p1, :pswitch_data_0

    .line 3544
    const-string v0, "Camcorder"

    const-string v1, "Invalid recording state."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3547
    :cond_0
    :goto_0
    return-void

    .line 3521
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->schedulePauseVideoRecording()V

    goto :goto_0

    .line 3524
    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleResumeVideoRecording()V

    goto :goto_0

    .line 3527
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->updateRecordingMenu()V

    .line 3528
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleStopVideoRecording()V

    .line 3530
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->startAFHideRectTimer()V

    goto :goto_0

    .line 3534
    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleCancelVideoRecording()V

    .line 3535
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleProcessBack()V

    goto :goto_0

    .line 3538
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3539
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->hideZoomMenu()V

    .line 3540
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleTakePicture()V

    goto :goto_0

    .line 3519
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public handleRecordingSpeedModeChanged(II)V
    .locals 0
    .parameter "mode"
    .parameter "speed"

    .prologue
    .line 2826
    return-void
.end method

.method public handleRecordingTimerElapsed()I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3456
    iget-object v3, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    const/16 v4, 0xbd3

    iget-object v5, p0, Lcom/android/camera/Camcorder;->mRecordingMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/MenuResourceDepot;->getMenuByViewId(ILcom/sec/android/glview/TwGLViewGroup;)Lcom/android/camera/MenuBase;

    move-result-object v2

    check-cast v2, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;

    .line 3457
    .local v2, glrecordingMenu:Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long v0, v3, v5

    .line 3460
    .local v0, currentMs:J
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;->getRecordingTime()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->getVideoRecordingTimeInSecond()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 3507
    :cond_0
    :goto_0
    return v7

    .line 3465
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/CameraSettings;->isCamcorderSlowMotionEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3494
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/CameraSettings;->isCamcorderSlowMotionEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3498
    :cond_3
    if-eqz v2, :cond_0

    .line 3499
    iget-object v3, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v3}, Lcom/android/camera/CamcorderEngine;->getVideoFileLengthInByte()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;->updateProgressBarText(J)V

    .line 3500
    iget-object v3, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v3}, Lcom/android/camera/CamcorderEngine;->getVideoRecordingTimeInSecond()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;->updateRecordingTime(I)V

    goto :goto_0
.end method

.method public handleShutter()V
    .locals 2

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isPreviewStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isStopPreviewPending()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1713
    :cond_0
    const-string v0, "Camcorder"

    const-string v1, "Preview is not started!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    :goto_0
    return-void

    .line 1717
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->bisMicrophoneEnabled:Z

    if-nez v0, :cond_2

    .line 1718
    const v0, 0x104022e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1719
    const-string v0, "Camcorder"

    const-string v1, "microphone is restricted!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1723
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCamcorderTimer()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1725
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->pauseAudioPlayback_TimerBgm()V

    .line 1733
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCamcorderTimer()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1748
    :goto_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->schedulePrepareVideoRecording()V

    .line 1749
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->checkBatteryStatus()V

    .line 1750
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleStartVideoRecording()V

    goto :goto_0

    .line 1735
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/CamcorderEngine;->scheduleShutterTimer(I)V

    goto :goto_1

    .line 1738
    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/CamcorderEngine;->scheduleShutterTimer(I)V

    goto :goto_1

    .line 1741
    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/camera/CamcorderEngine;->scheduleShutterTimer(I)V

    goto :goto_1

    .line 1733
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public handleTouchAutoFocusEvent(Landroid/view/MotionEvent;Z)V
    .locals 13
    .parameter "event"
    .parameter "SendEvent"

    .prologue
    const v12, 0x7f070009

    .line 2301
    const-string v10, "Camcorder"

    const-string v11, "handleTouchAutoFocusEvent"

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Lcom/android/camera/CamcorderEngine;->isCurrentState(I)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lcom/android/camera/CamcorderEngine;->isCurrentState(I)Z

    move-result v10

    if-nez v10, :cond_1

    .line 2305
    const-string v10, "Camcorder"

    const-string v11, "Wrong state for touchAF"

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2363
    :cond_0
    :goto_0
    return-void

    .line 2310
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v1, v10

    .line 2311
    .local v1, PtX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v2, v10

    .line 2313
    .local v2, PtY:I
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    div-int/lit8 v4, v10, 0x2

    .line 2314
    .local v4, allowLeftMargin:I
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    div-int/lit8 v5, v10, 0x2

    .line 2316
    .local v5, allowTopMargin:I
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10}, Lcom/android/camera/CamcorderEngine;->getSurfaceView()Lcom/android/camera/PreviewFrameLayout;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/PreviewFrameLayout;->getLeft()I

    move-result v7

    .line 2317
    .local v7, leftMargin:I
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10}, Lcom/android/camera/CamcorderEngine;->getSurfaceView()Lcom/android/camera/PreviewFrameLayout;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/PreviewFrameLayout;->getRight()I

    move-result v8

    .line 2318
    .local v8, rightMargin:I
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10}, Lcom/android/camera/CamcorderEngine;->getSurfaceView()Lcom/android/camera/PreviewFrameLayout;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/PreviewFrameLayout;->getTop()I

    move-result v9

    .line 2319
    .local v9, topMargin:I
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10}, Lcom/android/camera/CamcorderEngine;->getSurfaceView()Lcom/android/camera/PreviewFrameLayout;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/PreviewFrameLayout;->getBottom()I

    move-result v6

    .line 2328
    .local v6, bottomMargin:I
    if-lt v1, v7, :cond_0

    if-gt v1, v8, :cond_0

    .line 2329
    add-int v10, v7, v4

    if-gt v1, v10, :cond_5

    .line 2330
    add-int v1, v7, v4

    .line 2334
    :cond_2
    :goto_1
    add-int v10, v9, v5

    if-gt v2, v10, :cond_6

    .line 2335
    add-int v2, v9, v5

    .line 2341
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/CameraSettings;->getCameraResolution()I

    move-result v10

    invoke-static {v10}, Lcom/android/camera/CameraResolution;->isWideResolution(I)Z

    move-result v10

    if-nez v10, :cond_7

    .line 2342
    sub-int v0, v1, v7

    .line 2344
    .local v0, NormalPtX:I
    if-eqz p2, :cond_4

    .line 2345
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10, v0, v2}, Lcom/android/camera/CamcorderEngine;->setTouchFocusPosition(II)V

    .line 2359
    .end local v0           #NormalPtX:I
    :cond_4
    :goto_3
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10}, Lcom/android/camera/CamcorderEngine;->startTouchAutoFocus()V

    .line 2360
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v10, v1, v2}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->setTouchFocusRectCenter(II)V

    goto/16 :goto_0

    .line 2331
    :cond_5
    sub-int v10, v8, v4

    if-lt v1, v10, :cond_2

    .line 2332
    sub-int v1, v8, v4

    goto :goto_1

    .line 2336
    :cond_6
    sub-int v10, v6, v5

    if-lt v2, v10, :cond_3

    .line 2337
    sub-int v2, v6, v5

    goto :goto_2

    .line 2352
    :cond_7
    sub-int v3, v2, v9

    .line 2354
    .local v3, WidePtY:I
    if-eqz p2, :cond_4

    .line 2355
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10, v1, v3}, Lcom/android/camera/CamcorderEngine;->setTouchFocusPosition(II)V

    goto :goto_3
.end method

.method public hideAudioRecordingIndicator()V
    .locals 1

    .prologue
    .line 2714
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 2715
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->hideAudioOffIndicator()V

    .line 2717
    :cond_0
    return-void
.end method

.method public hideFocusIndicator()V
    .locals 1

    .prologue
    .line 2244
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 2245
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->hideFocusIndicator()V

    .line 2246
    :cond_0
    return-void
.end method

.method public hideFocusRect()V
    .locals 1

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 2250
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->hideFocusRect()V

    .line 2251
    :cond_0
    return-void
.end method

.method public hideRecordingLayout()V
    .locals 2

    .prologue
    .line 3404
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 3405
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->setRecordingLayout(Z)V

    .line 3407
    :cond_0
    return-void
.end method

.method public hideShutterButton()V
    .locals 1

    .prologue
    .line 4421
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->hideShutterButton()V

    .line 4422
    return-void
.end method

.method public hideSideMenu()V
    .locals 1

    .prologue
    .line 4413
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->hideSideMenu()V

    .line 4414
    return-void
.end method

.method public hideSideMenuItems()V
    .locals 1

    .prologue
    .line 4405
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->hideSideMenuItems()V

    .line 4406
    return-void
.end method

.method public hideZoomMenu()V
    .locals 3

    .prologue
    .line 4398
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/android/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/glwidget/TwGLSliderMenu;

    .line 4399
    .local v0, menu:Lcom/android/camera/glwidget/TwGLSliderMenu;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLSliderMenu;->getVisibility()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4400
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    .line 4402
    :cond_0
    return-void
.end method

.method public initCamcorderSound()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3066
    const-string v1, "Camcorder"

    const-string v2, "Initialize Camcorder Sound"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3068
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mSoundPool:Landroid/media/SoundPool;

    if-nez v1, :cond_0

    .line 3069
    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v6}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/android/camera/Camcorder;->mSoundPool:Landroid/media/SoundPool;

    .line 3070
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v1, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 3072
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mSoundPoolId:[I

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050005

    invoke-virtual {v2, v3, v4, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v6

    .line 3073
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mSoundPoolId:[I

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050001

    invoke-virtual {v2, v3, v4, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v7

    .line 3074
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mSoundPoolId:[I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/camera/Camcorder;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x7f05

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    aput v3, v1, v2

    .line 3076
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mSoundPoolId:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3077
    const-string v1, "Camcorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSoundPoolId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/Camcorder;->mSoundPoolId:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3076
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3080
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderSound:Landroid/media/MediaActionSound;

    if-nez v1, :cond_1

    .line 3081
    new-instance v1, Landroid/media/MediaActionSound;

    invoke-direct {v1}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderSound:Landroid/media/MediaActionSound;

    .line 3082
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderSound:Landroid/media/MediaActionSound;

    invoke-virtual {v1, v7}, Landroid/media/MediaActionSound;->load(I)V

    .line 3084
    :cond_1
    return-void
.end method

.method public isAccuWeatherEnable()Z
    .locals 1

    .prologue
    .line 4632
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mWeather:Lcom/android/camera/Weather;

    invoke-static {}, Lcom/android/camera/Weather;->isAccuWeatherEnable()Z

    move-result v0

    return v0
.end method

.method public isActivityDestoying()Z
    .locals 1

    .prologue
    .line 4442
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mIsDestroying:Z

    return v0
.end method

.method public isAutoFocusing()Z
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isAutoFocusing()Z

    move-result v0

    return v0
.end method

.method public isCAFDisabled()Z
    .locals 1

    .prologue
    .line 2293
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isRecordingSpeedControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2296
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCapturing()Z
    .locals 2

    .prologue
    .line 4048
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-nez v0, :cond_0

    .line 4049
    const-string v0, "Camcorder"

    const-string v1, "isCapturing - mCamcorderEngine is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4050
    const/4 v0, 0x0

    .line 4052
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isCapturing()Z

    move-result v0

    goto :goto_0
.end method

.method public isGpsEULAEnabledinCamcorder()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2921
    const-string v5, "Camcorder"

    const-string v6, "ghee - isGpsEULAEnabled"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2922
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2923
    .local v1, dialog:Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2925
    .local v2, inflater:Landroid/view/LayoutInflater;
    const v5, 0x7f030007

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2926
    .local v3, layout:Landroid/view/View;
    const v5, 0x7f0b0004

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2927
    .local v4, message:Landroid/widget/TextView;
    const v5, 0x7f0b0006

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2929
    .local v0, checkBox:Landroid/widget/CheckBox;
    const v5, 0x7f0900de

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2931
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2932
    const v5, 0x1040014

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v6, 0x1010355

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    .line 2933
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2935
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2936
    new-instance v5, Lcom/android/camera/Camcorder$7;

    invoke-direct {v5, p0}, Lcom/android/camera/Camcorder$7;-><init>(Lcom/android/camera/Camcorder;)V

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2942
    const v5, 0x7f0900a8

    new-instance v6, Lcom/android/camera/Camcorder$8;

    invoke-direct {v6, p0, v0}, Lcom/android/camera/Camcorder$8;-><init>(Lcom/android/camera/Camcorder;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2958
    const v5, 0x7f0900e2

    new-instance v6, Lcom/android/camera/Camcorder$9;

    invoke-direct {v6, p0}, Lcom/android/camera/Camcorder$9;-><init>(Lcom/android/camera/Camcorder;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2964
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2965
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2966
    return-void
.end method

.method public isMediaScannerScanning()Z
    .locals 1

    .prologue
    .line 4561
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0, p0}, Lcom/android/camera/CamcorderEngine;->isMediaScannerScanning(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isPauseResumeMenuSupported()Z
    .locals 1

    .prologue
    .line 2695
    const/4 v0, 0x1

    return v0
.end method

.method public isPreviewStarted()Z
    .locals 2

    .prologue
    .line 4040
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-nez v0, :cond_0

    .line 4041
    const-string v0, "Camcorder"

    const-string v1, "isPreviewStarted - mCamcorderEngine is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4042
    const/4 v0, 0x0

    .line 4044
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isPreviewStarted()Z

    move-result v0

    goto :goto_0
.end method

.method public isRecorderStarting()Z
    .locals 2

    .prologue
    .line 4032
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-nez v0, :cond_0

    .line 4033
    const-string v0, "Camcorder"

    const-string v1, "isRecorderStarting - mCamcorderEngine is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4034
    const/4 v0, 0x0

    .line 4036
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isRecorderStarting()Z

    move-result v0

    goto :goto_0
.end method

.method public isRecording()Z
    .locals 2

    .prologue
    .line 4024
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-nez v0, :cond_0

    .line 4025
    const-string v0, "Camcorder"

    const-string v1, "isRecording - mCamcorderEngine is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4026
    const/4 v0, 0x0

    .line 4028
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isRecording()Z

    move-result v0

    goto :goto_0
.end method

.method public isRecordingMenuTop()Z
    .locals 2

    .prologue
    .line 4474
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4475
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/MenuBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera.glwidget.TwGLCamcorderRecordingMenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4480
    :goto_0
    return v0

    .line 4477
    :catch_0
    move-exception v0

    .line 4480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShutterPressed()Z
    .locals 1

    .prologue
    .line 4553
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->isShutterPressed()Z

    move-result v0

    return v0
.end method

.method public isShutterPressedByHardKey()Z
    .locals 1

    .prologue
    .line 4557
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mCameraHardKeyPressed:Z

    return v0
.end method

.method public isSlowMotionChanged(I)Z
    .locals 3
    .parameter "recordingMode"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2700
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 2701
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/CameraSettings;->isCamcorderSlowMotionEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2709
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 2704
    goto :goto_0

    .line 2706
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/CameraSettings;->isCamcorderSlowMotionEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 2707
    goto :goto_0
.end method

.method public isTimerCounting()Z
    .locals 1

    .prologue
    .line 4469
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isTimerCounting()Z

    move-result v0

    return v0
.end method

.method public isTouchAutoFocusEnabled()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2277
    const-string v2, "176x144"

    invoke-static {v2}, Lcom/android/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraResolution;->getIntWidth(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraResolution;->getIntWidth(I)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2285
    :cond_0
    :goto_0
    return v0

    .line 2281
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/CameraSettings;->getSelfMode()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 2282
    const-string v1, "Camcorder"

    const-string v2, "!!!!!!!!!!!!!!!!!!check wrong case!!!!!!!!!!!!!!!!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2285
    goto :goto_0
.end method

.method public isZoomAvailable(Z)Z
    .locals 3
    .parameter "popup"

    .prologue
    const/4 v0, 0x0

    .line 3158
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 3172
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3185
    :cond_1
    :goto_0
    return v0

    .line 3176
    :cond_2
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->isTimerCounting()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3185
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isZoomNotSupportPopup()Z
    .locals 2

    .prologue
    .line 3142
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const-string v1, "1920x1080"

    invoke-static {v1}, Lcom/android/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3151
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public launchGallery(Ljava/lang/String;)V
    .locals 0
    .parameter "keyValue"

    .prologue
    .line 3756
    invoke-virtual {p0, p1}, Lcom/android/camera/Camcorder;->onLaunchGallery(Ljava/lang/String;)V

    .line 3757
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 15
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 3875
    const-string v2, "Camcorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--onActivityResult--requestCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3876
    const-string v2, "Camcorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--onActivityResult--resultCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3879
    packed-switch p1, :pswitch_data_0

    .line 3945
    :cond_0
    :goto_0
    return-void

    .line 3881
    :pswitch_0
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_6

    if-eqz p3, :cond_6

    .line 3882
    const/4 v8, 0x0

    .line 3883
    .local v8, cursor:Landroid/database/Cursor;
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3884
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v3}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 3886
    :cond_1
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3887
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3888
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3890
    .local v13, retriever:Landroid/media/MediaMetadataRetriever;
    const-wide/16 v9, 0x0

    .line 3891
    .local v9, dateTaken:J
    :try_start_0
    new-instance v14, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v14, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 3892
    .local v14, values:Landroid/content/ContentValues;
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v13, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3893
    const-string v2, "datetaken"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 3894
    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-nez v2, :cond_2

    .line 3895
    const-string v2, "date_modified"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v9, v2, v4

    .line 3896
    const-string v2, "datetaken"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3898
    :cond_2
    const-string v2, "mime_type"

    const-string v3, "video/3gpp"

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3899
    const-string v2, "duration"

    const/16 v3, 0x9

    invoke-virtual {v13, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3900
    const-string v2, "_size"

    new-instance v3, Ljava/io/File;

    const-string v4, "_data"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3902
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v3}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v14, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3909
    :try_start_1
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3915
    .end local v14           #values:Landroid/content/ContentValues;
    :goto_1
    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camcorder;->setResult(ILandroid/content/Intent;)V

    .line 3916
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->finish()V

    .line 3929
    .end local v9           #dateTaken:J
    .end local v13           #retriever:Landroid/media/MediaMetadataRetriever;
    :goto_2
    if-eqz v8, :cond_0

    .line 3930
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 3910
    .restart local v9       #dateTaken:J
    .restart local v13       #retriever:Landroid/media/MediaMetadataRetriever;
    .restart local v14       #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v12

    .line 3911
    .local v12, ex:Ljava/lang/RuntimeException;
    invoke-virtual {v12}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 3903
    .end local v12           #ex:Ljava/lang/RuntimeException;
    .end local v14           #values:Landroid/content/ContentValues;
    :catch_1
    move-exception v11

    .line 3904
    .local v11, e:Ljava/lang/IllegalArgumentException;
    :try_start_2
    const-string v2, "Camcorder"

    const-string v3, "setDataSource failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3909
    :try_start_3
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 3910
    :catch_2
    move-exception v12

    .line 3911
    .restart local v12       #ex:Ljava/lang/RuntimeException;
    invoke-virtual {v12}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 3905
    .end local v11           #e:Ljava/lang/IllegalArgumentException;
    .end local v12           #ex:Ljava/lang/RuntimeException;
    :catch_3
    move-exception v12

    .line 3906
    .restart local v12       #ex:Ljava/lang/RuntimeException;
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3909
    :try_start_5
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 3910
    :catch_4
    move-exception v12

    .line 3911
    invoke-virtual {v12}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 3908
    .end local v12           #ex:Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v2

    .line 3909
    :try_start_6
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 3912
    :goto_3
    throw v2

    .line 3910
    :catch_5
    move-exception v12

    .line 3911
    .restart local v12       #ex:Ljava/lang/RuntimeException;
    invoke-virtual {v12}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_3

    .line 3917
    .end local v9           #dateTaken:J
    .end local v12           #ex:Ljava/lang/RuntimeException;
    .end local v13           #retriever:Landroid/media/MediaMetadataRetriever;
    :cond_3
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mLastVideoUri:Landroid/net/Uri;

    if-eqz v2, :cond_4

    .line 3918
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mLastVideoUri:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3919
    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camcorder;->setResult(ILandroid/content/Intent;)V

    .line 3920
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->finish()V

    goto :goto_2

    .line 3921
    :cond_4
    const-string v2, "specify-data"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3922
    const-string v2, "Camcorder"

    const-string v3, "setResult OK !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3923
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->setResult(I)V

    .line 3924
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->finish()V

    goto :goto_2

    .line 3926
    :cond_5
    const-string v2, "Camcorder"

    const-string v3, "Something goes wrong!! Restart attach mode."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3932
    .end local v8           #cursor:Landroid/database/Cursor;
    :cond_6
    if-nez p2, :cond_0

    .line 3933
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->getCurrentVideoFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3935
    :try_start_7
    const-string v2, "Camcorder"

    const-string v3, "Deleting cancelled attach image"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3936
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v3}, Lcom/android/camera/CamcorderEngine;->getCurrentVideoFilename()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 3937
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v3}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    .line 3938
    :catch_6
    move-exception v2

    goto/16 :goto_0

    .line 3879
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
    .end packed-switch
.end method

.method public onAdjustContrastMenuSelect(I)V
    .locals 1
    .parameter "contrastValue"

    .prologue
    .line 2370
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderAdjustContrast(I)V

    .line 2371
    return-void
.end method

.method public onAdjustSaturationMenuSelect(I)V
    .locals 1
    .parameter "saturationValue"

    .prologue
    .line 2374
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderAdjustSaturation(I)V

    .line 2375
    return-void
.end method

.method public onAntishakeSelect(I)V
    .locals 1
    .parameter "antishake"

    .prologue
    .line 2599
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2600
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->showSnapshotLimitationDialog()V

    .line 2603
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderAntishake(I)V

    .line 2604
    return-void
.end method

.method public onAudioRecordingSelect(I)V
    .locals 1
    .parameter "audioRecording"

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderAudioRecording(I)V

    .line 2853
    return-void
.end method

.method public onAutocontrastSelect(I)V
    .locals 1
    .parameter "autocontrast"

    .prologue
    .line 2574
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderAutoContrast(I)V

    .line 2575
    return-void
.end method

.method public onCamcorderQualityMenuSelect(I)V
    .locals 1
    .parameter "quality"

    .prologue
    .line 2686
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderQuality(I)V

    .line 2687
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->updateRemainTime()V

    .line 2688
    return-void
.end method

.method public onCamcorderSpeedMenuSelect(IZZ)V
    .locals 0
    .parameter "speed"
    .parameter "isSubMenu"
    .parameter "fromResetSettings"

    .prologue
    .line 2785
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter "newConfig"

    .prologue
    const/4 v2, 0x1

    .line 641
    invoke-super {p0, p1}, Lcom/android/camera/AbstractCameraActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 642
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    if-nez v0, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 646
    const-string v0, "Camcorder"

    const-string v1, "!!!!!!!!!!!!!!!ORIENTATION_LANDSCAPE!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0, v2}, Lcom/android/camera/CamcorderEngine;->setLandscapeActive(Z)V

    .line 656
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    sget v1, Lcom/android/camera/Camcorder;->ORIENTATION_TIMER_EXPIRED:I

    sget v2, Lcom/android/camera/Camcorder;->ORIENTATION_DIRTY_DURATION:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/Camcorder$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 657
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 658
    const-string v0, "Camcorder"

    const-string v1, "!!!!!!!!!!!!!!!ORIENTATION_PORTRAIT!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/CamcorderEngine;->setLandscapeActive(Z)V

    goto :goto_0
.end method

.method public onContextualFilenameSelect(I)V
    .locals 1
    .parameter "contextualFilename"

    .prologue
    .line 2875
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getGPS()I

    move-result v0

    if-nez v0, :cond_0

    .line 2876
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->showDialog(I)V

    .line 2881
    :goto_0
    return-void

    .line 2878
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setContextualFilename(I)V

    .line 2879
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0, p1}, Lcom/android/camera/CamcorderEngine;->setContextualFilename(I)V

    goto :goto_0
.end method

.method public onContrastMenuSelect(I)V
    .locals 1
    .parameter "contrast"

    .prologue
    .line 2856
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderContrast(I)V

    .line 2857
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x1

    .line 676
    invoke-super {p0, p1}, Lcom/android/camera/AbstractCameraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 677
    const-string v2, "Camcorder"

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 684
    .local v1, win:Landroid/view/Window;
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/CameraSettings;->resetObservers()V

    .line 685
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/MenuDimController;->clear()V

    .line 687
    const v2, 0x7f030002

    invoke-virtual {p0, v2}, Lcom/android/camera/Camcorder;->setContentView(I)V

    .line 688
    const v2, 0x7f0b0007

    invoke-virtual {p0, v2}, Lcom/android/camera/Camcorder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/camera/Camcorder;->mBaseLayout:Landroid/view/ViewGroup;

    .line 690
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera/CameraSettings;->setMode(I)V

    .line 691
    new-instance v2, Lcom/android/camera/CamcorderEngine;

    invoke-direct {v2, p0}, Lcom/android/camera/CamcorderEngine;-><init>(Lcom/android/camera/AbstractCameraActivity;)V

    iput-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    .line 692
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2, p0}, Lcom/android/camera/CamcorderEngine;->setOnTimerEventListener(Lcom/android/camera/CameraEngine$OnTimerEventListener;)V

    .line 694
    new-instance v2, Lcom/android/camera/MenuResourceDepot;

    invoke-direct {v2, p0}, Lcom/android/camera/MenuResourceDepot;-><init>(Lcom/android/camera/AbstractCameraActivity;)V

    iput-object v2, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    .line 698
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->reAlignForPreview()V

    .line 699
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->resizeForPreviewAspectRatio()Z

    .line 701
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/Camcorder;->mLowBatteryWarningLevel:I

    .line 704
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/CameraSettings;->initializeCamcorder()V

    .line 706
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/CameraSettings;->getCamcorderRecordingMode()I

    move-result v0

    .line 707
    .local v0, recordingMode:I
    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->resetMaxVideoDuration(I)V

    .line 709
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->initializeGLSurfaceView()V

    .line 711
    new-instance v2, Landroid/media/AudioManager;

    invoke-direct {v2, p0}, Landroid/media/AudioManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    .line 713
    const v2, 0x7f09010c

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    sput-object v2, Lcom/android/camera/Camcorder;->mNotSupportedZoomToast:Landroid/widget/Toast;

    .line 716
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->initCamcorderSound()V

    .line 725
    new-instance v2, Lcom/android/camera/Weather;

    invoke-direct {v2, p0}, Lcom/android/camera/Weather;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/Camcorder;->mWeather:Lcom/android/camera/Weather;

    .line 728
    new-instance v2, Lcom/android/camera/Camcorder$TorchSettingObserver;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/android/camera/Camcorder$TorchSettingObserver;-><init>(Lcom/android/camera/Camcorder;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/camera/Camcorder;->mTorchSettingObserver:Lcom/android/camera/Camcorder$TorchSettingObserver;

    .line 729
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "torch_light"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mTorchSettingObserver:Lcom/android/camera/Camcorder$TorchSettingObserver;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 730
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1440
    const-string v0, "Camcorder"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    sget-object v0, Lcom/android/camera/Camcorder;->mNotSupportedZoomToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1442
    sput-object v2, Lcom/android/camera/Camcorder;->mNotSupportedZoomToast:Landroid/widget/Toast;

    .line 1445
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camcorder;->mIsDestroying:Z

    .line 1447
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mTorchSettingObserver:Lcom/android/camera/Camcorder$TorchSettingObserver;

    if-eqz v0, :cond_1

    .line 1448
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mTorchSettingObserver:Lcom/android/camera/Camcorder$TorchSettingObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1449
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mTorchSettingObserver:Lcom/android/camera/Camcorder$TorchSettingObserver;

    .line 1452
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mBaseLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1453
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mBaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1456
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/MenuDimController;->restoreUserSettingValues()V

    .line 1458
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    if-eqz v0, :cond_3

    .line 1459
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    invoke-virtual {v0}, Lcom/android/camera/MenuResourceDepot;->onDestroy()V

    .line 1462
    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    if-eqz v0, :cond_4

    .line 1463
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    invoke-virtual {v0}, Lcom/android/camera/RecordingData;->clear()V

    .line 1464
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    .line 1467
    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v0, :cond_5

    .line 1468
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->clear()V

    .line 1469
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    .line 1472
    :cond_5
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_6

    .line 1473
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->clear()V

    .line 1474
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    .line 1477
    :cond_6
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_7

    .line 1478
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 1479
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mSoundPool:Landroid/media/SoundPool;

    .line 1482
    :cond_7
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSound:Landroid/media/MediaActionSound;

    if-eqz v0, :cond_8

    .line 1483
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSound:Landroid/media/MediaActionSound;

    invoke-virtual {v0}, Landroid/media/MediaActionSound;->release()V

    .line 1484
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderSound:Landroid/media/MediaActionSound;

    .line 1487
    :cond_8
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v0, :cond_9

    .line 1488
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->clearCaptureImageData()V

    .line 1489
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    .line 1492
    :cond_9
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mSnapshotLimitationDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_a

    .line 1493
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mSnapshotLimitationDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 1494
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mSnapshotLimitationDialog:Landroid/app/AlertDialog;

    .line 1497
    :cond_a
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mBaseLayout:Landroid/view/ViewGroup;

    .line 1498
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mSoundPoolId:[I

    .line 1499
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1500
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mHideScaleZoomRect:Ljava/lang/Runnable;

    .line 1501
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_b

    .line 1502
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1503
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1505
    :cond_b
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    .line 1506
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mThumbKicker:Lcom/android/camera/Camcorder$ThumbKicker;

    .line 1507
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 1508
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mPostCaptureImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    .line 1509
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    .line 1511
    invoke-super {p0}, Lcom/android/camera/AbstractCameraActivity;->onDestroy()V

    .line 1512
    return-void
.end method

.method public onEditModeSelectCommand()V
    .locals 4

    .prologue
    .line 2578
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isCaptureEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2579
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 2584
    :cond_0
    const/16 v1, 0xbd1

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getEditableShortcutMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    invoke-static {v1, p0, v2, v3}, Lcom/android/camera/command/CommandBuilder;->buildCommand(ILcom/android/camera/AbstractCameraActivity;Lcom/sec/android/glview/TwGLViewGroup;Lcom/android/camera/MenuResourceDepot;)Lcom/android/camera/command/MenuCommand;

    move-result-object v0

    .line 2585
    .local v0, cmd:Lcom/android/camera/command/MenuCommand;
    if-eqz v0, :cond_1

    .line 2586
    invoke-virtual {v0}, Lcom/android/camera/command/MenuCommand;->execute()V

    .line 2587
    :cond_1
    return-void

    .line 2582
    .end local v0           #cmd:Lcom/android/camera/command/MenuCommand;
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    goto :goto_0
.end method

.method public onEffectMenuSelect(I)V
    .locals 2
    .parameter "effect"

    .prologue
    .line 2667
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderEffect(I)V

    .line 2668
    if-eqz p1, :cond_0

    .line 2669
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/CameraSettings;->setWhiteBalance(I)V

    .line 2671
    :cond_0
    return-void
.end method

.method public onEffectRecorderMenuSelectCommand(I)V
    .locals 2
    .parameter "type"

    .prologue
    .line 2868
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getEffectRecorderType()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2869
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setEffectRecorderType(I)V

    .line 2870
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 2872
    :cond_0
    return-void
.end method

.method public onExposureValueMenuSelect(I)V
    .locals 1
    .parameter "exposureValue"

    .prologue
    .line 2366
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderExposureValue(I)V

    .line 2367
    return-void
.end method

.method public onFlashModeMenuSelect(I)V
    .locals 1
    .parameter "flashMode"

    .prologue
    .line 2517
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderFlashMode(I)V

    .line 2518
    return-void
.end method

.method public onFlipMenuSelectCommand(I)V
    .locals 1
    .parameter "flip"

    .prologue
    .line 2590
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setSelfFlip(I)V

    .line 2591
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v0, :cond_0

    .line 2592
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doStopPreviewSync()V

    .line 2593
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0, p1}, Lcom/android/camera/CamcorderEngine;->setFrontSensorMirror(I)V

    .line 2594
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doStartPreviewAsync()V

    .line 2596
    :cond_0
    return-void
.end method

.method public onFocusStateChanged(I)V
    .locals 3
    .parameter "state"

    .prologue
    .line 2084
    const-string v0, "Camcorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFocusStateChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2086
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mIsDestroying:Z

    if-eqz v0, :cond_1

    .line 2119
    :cond_0
    :goto_0
    return-void

    .line 2089
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getTouchFocusPositioned()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getTouchAutoFocusActive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2090
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_3

    .line 2091
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0, p1}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->setFocusIndicator(I)V

    .line 2094
    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isRecorderStarting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2097
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isCAFDisabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isTouchAutoFocusing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2098
    const-string v0, "Camcorder"

    const-string v1, "onFocusStateChanged : disable focus indicator"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2102
    :cond_4
    if-nez p1, :cond_7

    .line 2103
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isTouchAutoFocusing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2104
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->stopTouchAutoFocus()V

    .line 2107
    :cond_5
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_6

    .line 2113
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->setTouchAutoFocusActive(Z)V

    .line 2116
    :cond_7
    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2117
    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->startAFHideRectTimer()V

    goto :goto_0
.end method

.method public onGLInitialized(Lcom/sec/android/glview/TwGLViewGroup;)V
    .locals 2
    .parameter "rootView"

    .prologue
    .line 4091
    invoke-super {p0, p1}, Lcom/android/camera/AbstractCameraActivity;->onGLInitialized(Lcom/sec/android/glview/TwGLViewGroup;)V

    .line 4093
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v0, :cond_0

    .line 4094
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getSurfaceView()Lcom/android/camera/PreviewFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4095
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getSurfaceView()Lcom/android/camera/PreviewFrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->setGuideLineSize(Landroid/view/View;)V

    .line 4096
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getSurfaceView()Lcom/android/camera/PreviewFrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->resetFocus(Landroid/view/View;)V

    .line 4100
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mSideMenuLoadingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 4101
    const-string v0, "Camcorder"

    const-string v1, "mSideMenuLoadingThread is not null, return.."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4155
    :goto_0
    return-void

    .line 4105
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/camera/Camcorder$12;

    invoke-direct {v1, p0}, Lcom/android/camera/Camcorder$12;-><init>(Lcom/android/camera/Camcorder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mSideMenuLoadingThread:Ljava/lang/Thread;

    .line 4153
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mSideMenuLoadingThread:Ljava/lang/Thread;

    const-string v1, "sideMenuLoadingThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4154
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mSideMenuLoadingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onGpsChanged(I)V
    .locals 3
    .parameter "gps"

    .prologue
    .line 2900
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getGPS()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2901
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    .line 2918
    :goto_0
    return-void

    .line 2904
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2905
    const-string v0, "Camcorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEULAenabled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getEULAenable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2906
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getEULAenable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2907
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isGpsEULAEnabledinCamcorder()V

    .line 2917
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    goto :goto_0

    .line 2908
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isProviderEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isNetworkProviderEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2909
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->IsGpsEnableInSettings()V

    goto :goto_1

    .line 2911
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setGPS(I)V

    goto :goto_1

    .line 2914
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setGPS(I)V

    goto :goto_1
.end method

.method public onGuidelineSelect(I)V
    .locals 1
    .parameter "guideline"

    .prologue
    .line 2830
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setGuideline(I)V

    .line 2831
    return-void
.end method

.method public onInflatedMenuHidden()V
    .locals 0

    .prologue
    .line 3953
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/16 v8, 0x12

    const/4 v5, 0x1

    .line 1516
    const-string v4, "Camcorder"

    const-string v6, "onKeyDown()"

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    move v2, p1

    .line 1556
    .local v2, fakeKeyCode:I
    iget-boolean v4, p0, Lcom/android/camera/Camcorder;->mGLInitialized:Z

    if-nez v4, :cond_0

    move v4, v5

    .line 1708
    :goto_0
    return v4

    .line 1568
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/MenuBase;

    invoke-virtual {v4, v2, p2}, Lcom/android/camera/MenuBase;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    .line 1569
    goto :goto_0

    .line 1571
    :catch_0
    move-exception v1

    .local v1, e:Ljava/util/NoSuchElementException;
    move v4, v5

    .line 1573
    goto :goto_0

    .line 1576
    .end local v1           #e:Ljava/util/NoSuchElementException;
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isResetDialogActive()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    .line 1577
    goto :goto_0

    .line 1580
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isUsbMassStorageEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    .line 1581
    goto :goto_0

    .line 1584
    :cond_3
    sparse-switch v2, :sswitch_data_0

    .line 1705
    :cond_4
    iget-boolean v4, p0, Lcom/android/camera/Camcorder;->mVolumeKeyPressed:Z

    if-eqz v4, :cond_10

    move v4, v5

    .line 1706
    goto :goto_0

    .line 1586
    :sswitch_0
    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    move v4, v5

    .line 1589
    goto :goto_0

    :sswitch_2
    move v4, v5

    .line 1596
    goto :goto_0

    .line 1606
    :sswitch_3
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->isRecorderStarting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isShutterPressed()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->isAutoFocusing()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v4, v5

    .line 1607
    goto :goto_0

    .line 1609
    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isZoomNotSupportPopup()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v5

    .line 1610
    goto :goto_0

    .line 1612
    :cond_7
    invoke-virtual {p0, v5}, Lcom/android/camera/Camcorder;->isZoomAvailable(Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1613
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v4, v4, Lcom/android/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/glwidget/TwGLSliderMenu;

    .line 1614
    .local v3, menu:Lcom/android/camera/glwidget/TwGLSliderMenu;
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/camera/glwidget/TwGLSliderMenu;->getVisibility()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1615
    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1616
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v6, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    const/4 v7, 0x5

    invoke-static {v8, p0, v4, v6, v7}, Lcom/android/camera/command/CommandBuilder;->buildCommand(ILcom/android/camera/AbstractCameraActivity;Lcom/sec/android/glview/TwGLViewGroup;Lcom/android/camera/MenuResourceDepot;I)Lcom/android/camera/command/MenuCommand;

    move-result-object v0

    .line 1618
    .local v0, cmd:Lcom/android/camera/command/MenuCommand;
    if-eqz v0, :cond_9

    .line 1619
    invoke-virtual {v0}, Lcom/android/camera/command/MenuCommand;->execute()V

    .line 1628
    .end local v0           #cmd:Lcom/android/camera/command/MenuCommand;
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->resetFocusDueToZoom()V

    .line 1629
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->isMediaRecorderRecording()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1630
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v4}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->showFocusIndicator()V

    .line 1633
    :cond_a
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    if-eqz v4, :cond_b

    .line 1635
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/android/camera/widget/TwScaleZoomRect;->setVisibility(I)V

    .line 1636
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->isMediaRecorderRecording()Z

    move-result v4

    if-nez v4, :cond_b

    .line 1637
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v4}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->showFocusIndicator()V

    .end local v3           #menu:Lcom/android/camera/glwidget/TwGLSliderMenu;
    :cond_b
    move v4, v5

    .line 1640
    goto/16 :goto_0

    .line 1621
    .restart local v3       #menu:Lcom/android/camera/glwidget/TwGLSliderMenu;
    :cond_c
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v6, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    const/4 v7, 0x2

    invoke-static {v8, p0, v4, v6, v7}, Lcom/android/camera/command/CommandBuilder;->buildCommand(ILcom/android/camera/AbstractCameraActivity;Lcom/sec/android/glview/TwGLViewGroup;Lcom/android/camera/MenuResourceDepot;I)Lcom/android/camera/command/MenuCommand;

    move-result-object v0

    .line 1623
    .restart local v0       #cmd:Lcom/android/camera/command/MenuCommand;
    if-eqz v0, :cond_9

    .line 1624
    invoke-virtual {v0}, Lcom/android/camera/command/MenuCommand;->execute()V

    goto :goto_1

    .line 1642
    .end local v0           #cmd:Lcom/android/camera/command/MenuCommand;
    .end local v3           #menu:Lcom/android/camera/glwidget/TwGLSliderMenu;
    :sswitch_4
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_4

    .line 1643
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isCaptureEnabled()Z

    move-result v4

    if-nez v4, :cond_d

    .line 1644
    sget v4, Lcom/android/camera/Camcorder;->CA_HARDKEY_HALF_PRESS:I

    iput v4, p0, Lcom/android/camera/Camcorder;->mHardKeyStatus:I

    .line 1645
    :cond_d
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->isMediaRecorderRecording()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1646
    sget v4, Lcom/android/camera/Camcorder;->CA_HARDKEY_NONE:I

    iput v4, p0, Lcom/android/camera/Camcorder;->mHardKeyStatus:I

    :cond_e
    move v4, v5

    .line 1647
    goto/16 :goto_0

    .line 1653
    :sswitch_5
    iget-boolean v4, p0, Lcom/android/camera/Camcorder;->mCameraHardKeyPressed:Z

    if-ne v4, v5, :cond_f

    :cond_f
    move v4, v5

    .line 1700
    goto/16 :goto_0

    .line 1708
    :cond_10
    invoke-super {p0, v2, p2}, Lcom/android/camera/AbstractCameraActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    goto/16 :goto_0

    .line 1584
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x17 -> :sswitch_5
        0x18 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1a -> :sswitch_1
        0x1b -> :sswitch_5
        0x42 -> :sswitch_5
        0x45 -> :sswitch_3
        0x46 -> :sswitch_3
        0x4f -> :sswitch_2
        0x50 -> :sswitch_4
        0x52 -> :sswitch_0
        0x55 -> :sswitch_2
        0x7e -> :sswitch_2
        0x7f -> :sswitch_2
        0x9c -> :sswitch_3
        0x9d -> :sswitch_3
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 9
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 1764
    const-string v4, "Camcorder"

    const-string v6, "onKeyUp()"

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    move v2, p1

    .line 1767
    .local v2, fakeKeyCode:I
    const/4 v3, 0x0

    .line 1789
    .local v3, volumeKey:Z
    iget-boolean v4, p0, Lcom/android/camera/Camcorder;->mGLInitialized:Z

    if-nez v4, :cond_0

    move v4, v5

    .line 1938
    :goto_0
    return v4

    .line 1800
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/MenuBase;

    invoke-virtual {v4, v2, p2}, Lcom/android/camera/MenuBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1801
    const-string v4, "Camcorder"

    const-string v6, "Delivering onKeyUp to other view"

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1802
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/camera/Camcorder;->mCameraHardKeyPressed:Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 1803
    goto :goto_0

    .line 1805
    :catch_0
    move-exception v1

    .local v1, e:Ljava/util/NoSuchElementException;
    move v4, v5

    .line 1807
    goto :goto_0

    .line 1810
    .end local v1           #e:Ljava/util/NoSuchElementException;
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isResetDialogActive()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1811
    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 1812
    const-string v4, "Camcorder"

    const-string v6, "BACK KEY PRESSED! : dissmissResetDialog"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->dismissResetDialog()V

    :cond_2
    move v4, v5

    .line 1815
    goto :goto_0

    .line 1818
    :cond_3
    sparse-switch v2, :sswitch_data_0

    .line 1935
    if-eqz v3, :cond_15

    move v4, v5

    .line 1936
    goto :goto_0

    .line 1824
    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isRecording()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v4, :cond_4

    .line 1825
    const/16 v4, 0x27

    iget-object v6, p0, Lcom/android/camera/Camcorder;->mMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v7, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    invoke-static {v4, p0, v6, v7}, Lcom/android/camera/command/CommandBuilder;->buildCommand(ILcom/android/camera/AbstractCameraActivity;Lcom/sec/android/glview/TwGLViewGroup;Lcom/android/camera/MenuResourceDepot;)Lcom/android/camera/command/MenuCommand;

    move-result-object v0

    .line 1826
    .local v0, cmd:Lcom/android/camera/command/MenuCommand;
    if-eqz v0, :cond_4

    .line 1827
    invoke-virtual {v0}, Lcom/android/camera/command/MenuCommand;->execute()V

    .end local v0           #cmd:Lcom/android/camera/command/MenuCommand;
    :cond_4
    move v4, v5

    .line 1829
    goto :goto_0

    .line 1840
    :sswitch_1
    const-string v4, "Camcorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Camera HardKey?="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/android/camera/Camcorder;->mCameraHardKeyPressed:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1843
    iget-boolean v4, p0, Lcom/android/camera/Camcorder;->mCameraHardKeyPressed:Z

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    .line 1849
    :cond_5
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v4

    const-string v6, "CscFeature_Camera_CamcorderEnablePromptPopupToSelectRecMode"

    invoke-virtual {v4, v6}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1850
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/CameraSettings;->getAttachMMSMode()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/CameraSettings;->isVideocallPresetSelected()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/CameraSettings;->getAttachEmailMode()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1851
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    invoke-virtual {v4}, Lcom/android/camera/glwidget/TwGLRecordingModePopup;->getVisibility()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1852
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    .line 1857
    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isCaptureEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v5

    .line 1858
    goto/16 :goto_0

    .line 1860
    :cond_7
    iget v4, p0, Lcom/android/camera/Camcorder;->mStorageStatus:I

    if-eqz v4, :cond_8

    .line 1861
    invoke-virtual {p0, v8}, Lcom/android/camera/Camcorder;->showDlg(I)V

    move v4, v5

    .line 1862
    goto/16 :goto_0

    .line 1865
    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isUsbMassStorageEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v5

    .line 1866
    goto/16 :goto_0

    .line 1869
    :cond_9
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->isPrepareRecording()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->getCurrentStateHandler()Lcom/android/camera/AbstractCeState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/AbstractCeState;->getId()I

    move-result v4

    const/4 v6, 0x5

    if-ne v4, v6, :cond_b

    .line 1871
    :cond_a
    const-string v4, "Camcorder"

    const-string v6, "isPrepareRecording, ignore shutter"

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    .line 1872
    goto/16 :goto_0

    .line 1884
    :cond_b
    iget-boolean v4, p0, Lcom/android/camera/Camcorder;->mCameraHardKeyPressed:Z

    if-ne v4, v5, :cond_c

    .line 1885
    iput-boolean v8, p0, Lcom/android/camera/Camcorder;->mCameraHardKeyPressed:Z

    move v4, v5

    .line 1886
    goto/16 :goto_0

    .line 1888
    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->handleShutter()V

    move v4, v5

    .line 1889
    goto/16 :goto_0

    .line 1891
    :sswitch_2
    const-string v4, "Camcorder"

    const-string v6, "BACK KEY PRESSED!"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1893
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1894
    const-string v4, "Camcorder"

    const-string v6, "event isCanceled() true"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    .line 1895
    goto/16 :goto_0

    .line 1897
    :cond_d
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->isStartingEngine()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->isStartingPreview()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->isStartingInitialized()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1900
    :cond_e
    const-string v4, "Camcorder"

    const-string v6, "Ignoring BACK KEY because preview is being started!"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    .line 1901
    goto/16 :goto_0

    .line 1904
    :cond_f
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->isMediaRecorderRecording()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1905
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->scheduleStopVideoRecording()V

    .line 1906
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->scheduleStartPreview()V

    .line 1909
    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    move v4, v5

    .line 1910
    goto/16 :goto_0

    :sswitch_3
    move v4, v5

    .line 1913
    goto/16 :goto_0

    .line 1915
    :sswitch_4
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-lez v4, :cond_11

    move v4, v5

    .line 1916
    goto/16 :goto_0

    .line 1918
    :cond_11
    iget v4, p0, Lcom/android/camera/Camcorder;->mHardKeyStatus:I

    sget v6, Lcom/android/camera/Camcorder;->CA_HARDKEY_FULL_UP:I

    if-eq v4, v6, :cond_12

    iget v4, p0, Lcom/android/camera/Camcorder;->mHardKeyStatus:I

    sget v6, Lcom/android/camera/Camcorder;->CA_HARDKEY_HALF_PRESS:I

    if-ne v4, v6, :cond_14

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isCaptureEnabled()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isTimerCounting()Z

    move-result v4

    if-nez v4, :cond_14

    .line 1919
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isCaptureEnabled()Z

    move-result v4

    if-nez v4, :cond_13

    .line 1920
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    goto :goto_1

    .line 1922
    :cond_13
    sget v4, Lcom/android/camera/Camcorder;->CA_HARDKEY_NONE:I

    iput v4, p0, Lcom/android/camera/Camcorder;->mHardKeyStatus:I

    move v4, v5

    .line 1923
    goto/16 :goto_0

    :cond_14
    move v4, v5

    .line 1925
    goto/16 :goto_0

    :sswitch_5
    move v4, v5

    .line 1930
    goto/16 :goto_0

    .line 1938
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/android/camera/AbstractCameraActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v4

    goto/16 :goto_0

    .line 1818
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1b -> :sswitch_1
        0x42 -> :sswitch_1
        0x50 -> :sswitch_4
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLaunchGallery(Ljava/lang/String;)V
    .locals 10
    .parameter "keyValue"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 3760
    const-string v5, "Camcorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enterMediaBrowerFromCamcorder: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3763
    if-nez p1, :cond_1

    .line 3852
    :cond_0
    :goto_0
    return-void

    .line 3766
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getIsLaunchGallery()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3767
    const-string v5, "Camcorder"

    const-string v6, "returning because it is launch gallery"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3773
    :cond_2
    invoke-virtual {p0, v8}, Lcom/android/camera/Camcorder;->setIsLaunchGallery(Z)V

    .line 3775
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v7, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v7}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/Camcorder;->sendBroadcast(Landroid/content/Intent;)V

    .line 3777
    const-string v5, "quickview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "reviewon"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3779
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3780
    .local v2, intent:Landroid/content/Intent;
    const-string v5, "com.android.gallery3d"

    const-string v6, "com.android.gallery3d.app.Gallery"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3785
    iget-object v5, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v5}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 3786
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3787
    iget-object v5, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v5}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3792
    :goto_1
    const-string v5, "from-Camera"

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3794
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/android/camera/Camcorder;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3813
    invoke-virtual {p0, v9, v9}, Lcom/android/camera/Camcorder;->overridePendingTransition(II)V

    goto :goto_0

    .line 3789
    :cond_4
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 3795
    :catch_0
    move-exception v1

    .line 3796
    .local v1, ex:Landroid/content/ActivityNotFoundException;
    const-string v5, "Camcorder"

    const-string v6, "Gallery was disabled!!"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3797
    invoke-virtual {p0, v9}, Lcom/android/camera/Camcorder;->setIsLaunchGallery(Z)V

    goto :goto_0

    .line 3814
    .end local v1           #ex:Landroid/content/ActivityNotFoundException;
    .end local v2           #intent:Landroid/content/Intent;
    :cond_5
    const-string v5, "from_app"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3815
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3816
    .local v3, newExtras:Landroid/os/Bundle;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3818
    .local v0, cropIntent:Landroid/content/Intent;
    const-string v5, "com.android.camera"

    const-string v6, "com.android.camera.CropImage"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3819
    const-string v5, "noFaceDetection"

    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3820
    const-string v5, "video-thumbnail"

    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3821
    iget-object v5, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v5}, Lcom/android/camera/CamcorderEngine;->getVideoFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 3822
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "output"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 3823
    .local v4, saveUri:Landroid/net/Uri;
    const-string v5, "output"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3828
    .end local v4           #saveUri:Landroid/net/Uri;
    :goto_2
    iget-boolean v5, p0, Lcom/android/camera/Camcorder;->mSkipSaveDiscard:Z

    if-eqz v5, :cond_6

    .line 3829
    const-string v5, "skip-savediscard"

    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3832
    :cond_6
    iget-object v5, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v5}, Lcom/android/camera/CamcorderEngine;->getGpsLocation()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 3833
    const-string v5, "latitude"

    iget-object v6, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v6}, Lcom/android/camera/CamcorderEngine;->getGpsLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 3834
    const-string v5, "longitude"

    iget-object v6, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v6}, Lcom/android/camera/CamcorderEngine;->getGpsLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 3837
    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/CameraSettings;->getContextualFilename()I

    move-result v5

    if-ne v5, v8, :cond_8

    .line 3838
    iget-object v5, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v5}, Lcom/android/camera/CamcorderEngine;->getGpsLocation()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 3839
    const-string v5, "weather"

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getWeather()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3842
    :cond_8
    iget-object v5, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v5}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3843
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3845
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/android/camera/CameraSettings;->setVideocallPresetSelected(Z)V

    .line 3847
    const/16 v5, 0x7d2

    invoke-virtual {p0, v0, v5}, Lcom/android/camera/Camcorder;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3850
    invoke-virtual {p0, v9, v9}, Lcom/android/camera/Camcorder;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 3825
    :cond_9
    const-string v5, "attach-video"

    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 3
    .parameter "soundPool"
    .parameter "sampleId"
    .parameter "status"

    .prologue
    .line 3062
    const-string v0, "Camcorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3063
    return-void
.end method

.method public onModechanged()V
    .locals 2

    .prologue
    .line 2385
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mCurrentState:Lcom/android/camera/AbstractCeState;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCeState;->getId()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2386
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/MenuDimController;->synchronizeDim()V

    .line 2392
    :goto_0
    return-void

    .line 2390
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/CameraSettings;->setSelectedMode(I)V

    .line 2391
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->switchToCamera()V

    goto :goto_0
.end method

.method public onOutdoorVisibilitySelect(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 2848
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderOutdoorVisibility(I)V

    .line 2849
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 837
    const-string v0, "Camcorder"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mWeather:Lcom/android/camera/Weather;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mWeather:Lcom/android/camera/Weather;

    invoke-virtual {v0}, Lcom/android/camera/Weather;->Disconnect()V

    .line 848
    :cond_0
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Camera_CamcorderEnablePromptPopupToSelectRecMode"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getAttachMMSMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isVideocallPresetSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getAttachEmailMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLRecordingModePopup;->getVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    .line 852
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mRecordingModePopup:Lcom/android/camera/glwidget/TwGLRecordingModePopup;

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v0, :cond_2

    .line 858
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->closeVideoFileDescriptor()V

    .line 866
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->notifyOnPause()V

    .line 867
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->PauseGLSurface()V

    .line 869
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getSystemSoundEffect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 870
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->enableSystemSoundEffect()V

    .line 873
    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mHideScaleZoomRect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camcorder$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 874
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    sget v1, Lcom/android/camera/Camcorder;->ORIENTATION_TIMER_EXPIRED:I

    invoke-virtual {v0, v1}, Lcom/android/camera/Camcorder$MainHandler;->removeMessages(I)V

    .line 875
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    sget v1, Lcom/android/camera/Camcorder;->SET_DIRTY_TIMER_EXPIRED:I

    invoke-virtual {v0, v1}, Lcom/android/camera/Camcorder$MainHandler;->removeMessages(I)V

    .line 876
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, Lcom/android/camera/Camcorder$MainHandler;->removeMessages(I)V

    .line 877
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mRecordingPopupHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 878
    iput v2, p0, Lcom/android/camera/Camcorder;->mDirtyCount:I

    .line 884
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    invoke-virtual {v0}, Lcom/android/camera/widget/TwScaleZoomRect;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 885
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/TwScaleZoomRect;->setVisibility(I)V

    .line 887
    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mThumbKicker:Lcom/android/camera/Camcorder$ThumbKicker;

    invoke-virtual {v0}, Lcom/android/camera/Camcorder$ThumbKicker;->stopKickThumbSuspend()V

    .line 890
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->resumeAudioPlayback()V

    .line 893
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->unregisterCallstateListener()V

    .line 896
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mSideMenuLoadingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    .line 897
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mSideMenuLoadingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 903
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v0, :cond_8

    .line 904
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->waitForEngineStartingThread()V

    .line 905
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->waitForStartPreviewThreadComplete()V

    .line 906
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->waitForStartRecordingThreadComplete()V

    .line 907
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->hideWaitingAnimation()V

    .line 909
    invoke-virtual {p0, v2}, Lcom/android/camera/Camcorder;->onFocusStateChanged(I)V

    .line 912
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getCurrentStateHandler()Lcom/android/camera/AbstractCeState;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 913
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getCurrentStateHandler()Lcom/android/camera/AbstractCeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AbstractCeState;->getId()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 914
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getVideoRecordingTimeInSecond()I

    move-result v0

    if-ge v0, v3, :cond_a

    .line 915
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doCancelVideoRecordingSync()V

    .line 920
    :goto_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doStopPreviewSync()V

    .line 924
    :cond_6
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getCurrentStateHandler()Lcom/android/camera/AbstractCeState;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 925
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getCurrentStateHandler()Lcom/android/camera/AbstractCeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AbstractCeState;->getId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 926
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->releaseMediaRecorder()V

    .line 927
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doStopPreviewSync()V

    .line 931
    :cond_7
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doStopEngineSync()V

    .line 932
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->clearRequest()V

    .line 933
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/CamcorderEngine;->changeEngineState(I)V

    .line 935
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->onPause()V

    .line 939
    :cond_8
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v0, :cond_9

    .line 940
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->onPause()V

    .line 943
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 946
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->hideAllDlg()V

    .line 948
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->stopPostCaptureAnimation()V

    .line 949
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->stopPostRecordingSnapAnimation()V

    .line 954
    const-string v0, "camera"

    invoke-static {v0, v2}, Lcom/sec/android/hardware/SecHardwareInterface;->setBatteryADC(Ljava/lang/String;Z)V

    .line 964
    invoke-super {p0}, Lcom/android/camera/AbstractCameraActivity;->onPause()V

    .line 965
    return-void

    .line 917
    :cond_a
    iput-boolean v3, p0, Lcom/android/camera/Camcorder;->mIsReocrdingStoppedForcely:Z

    .line 918
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doStopVideoRecordingSync()V

    goto :goto_1

    .line 944
    :catch_0
    move-exception v0

    goto :goto_2

    .line 899
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public onRecordingModeMenuSelect(I)V
    .locals 1
    .parameter "recordingMode"

    .prologue
    .line 2427
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/Camcorder;->onRecordingModeMenuSelect(IZ)V

    .line 2428
    return-void
.end method

.method public onRecordingModeMenuSelect(IZ)V
    .locals 4
    .parameter "recordingMode"
    .parameter "fromResetSettings"

    .prologue
    .line 2431
    const/4 v0, 0x0

    .line 2432
    .local v0, isShotSlowMotionNeeded:Z
    const-string v1, "Camcorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecordingModeChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2439
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/camera/CameraSettings;->setCamcorderRecordingMode(I)V

    .line 2440
    invoke-virtual {p0, p1}, Lcom/android/camera/Camcorder;->resetMaxVideoDuration(I)V

    .line 2442
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->scheduleStopPreview()V

    .line 2444
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->getFocusState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2445
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->cancelAutoFocus()V

    .line 2447
    :cond_0
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->clearFocusState()V

    .line 2448
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->updateFocusIndicator()V

    .line 2450
    if-nez p2, :cond_1

    .line 2451
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 2462
    :cond_1
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/16 v2, 0x68

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/CamcorderEngine;->scheduleChangeParameter(II)V

    .line 2463
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->reAlignForPreview()V

    .line 2464
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->resizeForPreviewAspectRatio()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    if-eqz v0, :cond_3

    .line 2465
    :cond_2
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->scheduleStartPreview()V

    .line 2468
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->updateRemainTime()V

    .line 2469
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camcorder;->updateSideMenuBackground(I)V

    .line 2471
    const-string v1, "Camcorder"

    const-string v2, "onRecordingModeChanged out"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2472
    return-void
.end method

.method public onResolutionMenuSelect(I)V
    .locals 1
    .parameter "resolution"

    .prologue
    .line 2525
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->resetTouchFocus()V

    .line 2526
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderResolution(I)Z

    .line 2527
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->updateRemainTime()V

    .line 2528
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->updateIfResolutionChanged()V

    .line 2529
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter "outState"

    .prologue
    .line 3868
    if-eqz p1, :cond_0

    .line 3869
    const-string v0, "last_video_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mLastVideoUri:Landroid/net/Uri;

    .line 3871
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/AbstractCameraActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3872
    return-void
.end method

.method protected onResume()V
    .locals 15

    .prologue
    const v14, 0x7f0900f4

    const/4 v12, 0x0

    const/16 v13, 0x68

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1008
    const-string v10, "Camcorder"

    const-string v11, "onResume"

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    sput-boolean v9, Lcom/android/camera/Camcorder;->mCameraActivitySwitching:Z

    .line 1012
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mWeather:Lcom/android/camera/Weather;

    if-nez v10, :cond_0

    .line 1013
    new-instance v10, Lcom/android/camera/Weather;

    invoke-direct {v10, p0}, Lcom/android/camera/Weather;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/android/camera/Camcorder;->mWeather:Lcom/android/camera/Weather;

    .line 1015
    :cond_0
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mWeather:Lcom/android/camera/Weather;

    if-eqz v10, :cond_1

    .line 1016
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/CameraSettings;->getGPS()I

    move-result v10

    if-ne v10, v8, :cond_1

    .line 1017
    invoke-virtual {p0, v8}, Lcom/android/camera/Camcorder;->setWeatherConnect(Z)V

    .line 1039
    :cond_1
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v10

    const-string v11, "CscFeature_Camera_SecurityMdmService"

    invoke-virtual {v10, v11}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1040
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->checkCameraStartCondition_Security()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1041
    invoke-static {p0, v14, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 1043
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->finish()V

    .line 1057
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->initIntentFilter()V

    .line 1059
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10}, Lcom/android/camera/CamcorderEngine;->onResume()V

    .line 1061
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/MenuDimController;->getLowBatteryStatus()Z

    move-result v10

    if-ne v10, v8, :cond_3

    .line 1062
    iput-boolean v9, p0, Lcom/android/camera/Camcorder;->mLowBatteryDisableFlashPopupDisplayed:Z

    .line 1063
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/camera/MenuDimController;->setLowBatteryStatus(Z)V

    .line 1064
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11, v9}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1067
    :cond_3
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v10

    const-string v11, "CscFeature_Camera_BatteryTemperatureCheck"

    invoke-virtual {v10, v11}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1068
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->checkBatteryStatus()V

    .line 1076
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "torch_light"

    invoke-static {v10, v11, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v8, :cond_7

    move v1, v8

    .line 1077
    .local v1, externalTorchEnabled:Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/android/camera/MenuDimController;->setIsFlashDimmed(Z)V

    .line 1079
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->checkCameraDuringCall()V

    .line 1081
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->checkCameraStartCondition_Call()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->checkCameraStartCondition_VoIPCall()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1082
    :cond_5
    iget-boolean v10, p0, Lcom/android/camera/Camcorder;->mCheckVoIPCalling:Z

    if-eq v10, v8, :cond_6

    iget-boolean v10, p0, Lcom/android/camera/Camcorder;->mCheckVtCalling:Z

    if-eq v10, v8, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->cameraDuringCall()Z

    move-result v10

    if-nez v10, :cond_8

    .line 1084
    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/android/camera/CameraSettings;->setSelectedMode(I)V

    .line 1085
    invoke-super {p0}, Lcom/android/camera/AbstractCameraActivity;->onResume()V

    .line 1342
    :goto_1
    return-void

    .end local v1           #externalTorchEnabled:Z
    :cond_7
    move v1, v9

    .line 1076
    goto :goto_0

    .line 1089
    .restart local v1       #externalTorchEnabled:Z
    :cond_8
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v10, :cond_9

    .line 1090
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->cameraDuringCall()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1091
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10, v9}, Lcom/android/camera/CamcorderEngine;->setShutterSoundEnable(Z)V

    .line 1097
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getWindow()Landroid/view/Window;

    move-result-object v7

    .line 1109
    .local v7, win:Landroid/view/Window;
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v10, :cond_a

    .line 1110
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10}, Lcom/android/camera/CamcorderEngine;->clearRequest()V

    .line 1111
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10, v9}, Lcom/android/camera/CamcorderEngine;->changeEngineState(I)V

    .line 1129
    :cond_a
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mounted"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 1130
    sget-object v10, Lcom/android/camera/Camcorder;->mStorageToast:Landroid/widget/Toast;

    if-nez v10, :cond_b

    .line 1131
    const-string v10, ""

    invoke-static {p0, v10, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    sput-object v10, Lcom/android/camera/Camcorder;->mStorageToast:Landroid/widget/Toast;

    .line 1133
    :cond_b
    sget-object v10, Lcom/android/camera/Camcorder;->mStorageToast:Landroid/widget/Toast;

    const v11, 0x7f0900ec

    invoke-virtual {v10, v11}, Landroid/widget/Toast;->setText(I)V

    .line 1134
    sget-object v10, Lcom/android/camera/Camcorder;->mStorageToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 1135
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->finish()V

    .line 1144
    :goto_3
    goto :goto_4

    .line 1146
    const-string v10, "Camcorder"

    const-string v11, "onResume CAMERA disable"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    invoke-static {p0, v14, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 1149
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10}, Lcom/android/camera/CamcorderEngine;->scheduleProcessBack()V

    .line 1151
    :goto_4
    goto/16 :goto_7

    .line 1152
    const-string v10, "Camcorder"

    const-string v11, "onResume MICROPHONE disable"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    iput-boolean v9, p0, Lcom/android/camera/Camcorder;->bisMicrophoneEnabled:Z

    .line 1158
    :goto_5
    goto :goto_6

    .line 1161
    const-string v10, "Camcorder"

    const-string v11, "onResume CAMERA disable"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    invoke-static {p0, v14, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 1164
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->finish()V

    .line 1168
    :goto_6
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->pauseAudioPlayback()V

    .line 1171
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->registerCallStateListener()V

    .line 1173
    invoke-virtual {p0, v9}, Lcom/android/camera/Camcorder;->setTouchAutoFocusActive(Z)V

    .line 1174
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10}, Lcom/android/camera/CamcorderEngine;->clearFocusState()V

    .line 1176
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isRecordingMenuTop()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1177
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    .line 1179
    :cond_c
    iput-object v12, p0, Lcom/android/camera/Camcorder;->mChkKeyFromApp:Ljava/lang/String;

    .line 1180
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1182
    .local v3, myExtras:Landroid/os/Bundle;
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-direct {p0}, Lcom/android/camera/Camcorder;->onChkVideoCaptureIntent()Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/camera/CamcorderEngine;->setIsVideoCaptureIntent(Z)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 1183
    const-string v10, "from_app"

    iput-object v10, p0, Lcom/android/camera/Camcorder;->mChkKeyFromApp:Ljava/lang/String;

    .line 1184
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/android/camera/CameraSettings;->setAttachMode(Z)V

    .line 1185
    if-eqz v3, :cond_23

    .line 1186
    const-string v10, "skip-savediscard"

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lcom/android/camera/Camcorder;->mSkipSaveDiscard:Z

    .line 1188
    const-string v10, "mms"

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1189
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/android/camera/CameraSettings;->setAttachMMSMode(Z)V

    .line 1190
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/camera/CameraSettings;->setAttachEmailMode(Z)V

    .line 1191
    const-string v10, "android.intent.extra.sizeLimit"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1192
    .local v4, sizelimit:J
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Lcom/android/camera/CameraSettings;->setRequestedRecordingSize(J)V

    .line 1193
    const-string v10, "Camcorder"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onResume onMaxsize"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v10, v9, v11}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1198
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v11

    invoke-virtual {v10, v13, v11}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1199
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->checkCamcorderStartCondition_RequestedSize()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 1200
    invoke-super {p0}, Lcom/android/camera/AbstractCameraActivity;->onResume()V

    goto/16 :goto_1

    .line 1093
    .end local v0
    .end local v2
    .end local v3           #myExtras:Landroid/os/Bundle;
    .end local v4           #sizelimit:J
    .end local v7           #win:Landroid/view/Window;
    :cond_d
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10, v8}, Lcom/android/camera/CamcorderEngine;->setShutterSoundEnable(Z)V

    goto/16 :goto_2

    .line 1137
    .restart local v7       #win:Landroid/view/Window;
    :cond_e
    sget-object v10, Lcom/android/camera/Camcorder;->mStorageToast:Landroid/widget/Toast;

    if-eqz v10, :cond_f

    .line 1138
    sget-object v10, Lcom/android/camera/Camcorder;->mStorageToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->cancel()V

    .line 1140
    :cond_f
    sput-object v12, Lcom/android/camera/Camcorder;->mStorageToast:Landroid/widget/Toast;

    goto/16 :goto_3

    .line 1155
    .restart local v0
    :goto_7
    iput-boolean v8, p0, Lcom/android/camera/Camcorder;->bisMicrophoneEnabled:Z

    goto/16 :goto_5

    .line 1203
    .restart local v2
    .restart local v3       #myExtras:Landroid/os/Bundle;
    :cond_10
    const-string v10, "videocall_preset"

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 1204
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/android/camera/CameraSettings;->setVideocallPresetSelected(Z)V

    .line 1207
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/camera/CameraSettings;->setAttachMMSMode(Z)V

    .line 1208
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/camera/CameraSettings;->setAttachEmailMode(Z)V

    .line 1209
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1210
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v11

    invoke-virtual {v10, v13, v11}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1268
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/camera/CameraSettings;->setCamcorderResolution(I)Z

    .line 1269
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->reAlignForPreview()V

    .line 1270
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->resizeForPreviewAspectRatio()Z

    .line 1272
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/android/camera/Camcorder;->updateSideMenuBackground(I)V

    .line 1274
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v10, :cond_12

    .line 1275
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mChkKeyFromApp:Ljava/lang/String;

    if-nez v10, :cond_26

    .line 1276
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v10}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->updateThumbnailButton()V

    .line 1277
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 1278
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v10, v9}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->setThumbnailButtonDimmed(Z)V

    .line 1285
    :cond_12
    :goto_9
    iget-boolean v10, p0, Lcom/android/camera/Camcorder;->bFromSecureSetting:Z

    if-eqz v10, :cond_14

    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10}, Lcom/android/camera/CamcorderEngine;->isProviderEnabled()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v10}, Lcom/android/camera/CamcorderEngine;->isNetworkProviderEnabled()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 1286
    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/android/camera/CameraSettings;->setGPS(I)V

    .line 1287
    iput-boolean v9, p0, Lcom/android/camera/Camcorder;->bFromSecureSetting:Z

    .line 1289
    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v9

    const/16 v10, 0x82

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/CameraSettings;->getGPS()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1291
    iget-object v9, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v9}, Lcom/android/camera/CamcorderEngine;->scheduleStartEngine()V

    .line 1292
    iget-object v9, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v9}, Lcom/android/camera/CamcorderEngine;->scheduleSetAllParams()V

    .line 1298
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/glview/TwGLContext;->resumeOrientationListener()V

    .line 1300
    iget-object v9, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v9, v8}, Lcom/android/camera/CamcorderEngine;->scheduleWait(I)V

    .line 1301
    iget-object v9, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v9}, Lcom/android/camera/CamcorderEngine;->scheduleStartPreview()V

    .line 1303
    iget-object v9, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v9, :cond_15

    .line 1304
    iget-object v9, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v9}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->refresh()V

    .line 1305
    iget-object v9, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v9}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->refreshAnchors()V

    .line 1308
    :cond_15
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->initRemains()V

    .line 1310
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/CameraSettings;->getSelfMode()I

    move-result v9

    if-ne v9, v8, :cond_16

    .line 1311
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v9

    const/16 v10, 0x79

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/CameraSettings;->getSelfMode()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1313
    :cond_16
    iget-object v9, p0, Lcom/android/camera/Camcorder;->mThumbKicker:Lcom/android/camera/Camcorder$ThumbKicker;

    invoke-virtual {v9}, Lcom/android/camera/Camcorder$ThumbKicker;->suspendThumbWork()V

    .line 1324
    iget-object v9, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v9, :cond_17

    .line 1325
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->showSideMenuItems()V

    .line 1326
    :cond_17
    iget-object v9, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v9, :cond_18

    .line 1327
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->showShutterButton()V

    .line 1331
    :cond_18
    const-string v9, "camera"

    invoke-static {v9, v8}, Lcom/sec/android/hardware/SecHardwareInterface;->setBatteryADC(Ljava/lang/String;Z)V

    .line 1335
    new-instance v8, Landroid/content/Intent;

    const-string v9, "intent.stop.app-in-app"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/android/camera/Camcorder;->sendBroadcast(Landroid/content/Intent;)V

    .line 1341
    invoke-super {p0}, Lcom/android/camera/AbstractCameraActivity;->onResume()V

    goto/16 :goto_1

    .line 1211
    :cond_19
    const-string v10, "video_editor"

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 1212
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/CameraSettings;->getCamcorderRecordingMode()I

    move-result v10

    if-ne v10, v8, :cond_1a

    .line 1218
    :goto_a
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/camera/CameraSettings;->setAttachMMSMode(Z)V

    .line 1219
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/camera/CameraSettings;->setAttachEmailMode(Z)V

    .line 1220
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1221
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v11

    invoke-virtual {v10, v13, v11}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    goto/16 :goto_8

    .line 1214
    :cond_1a
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 1215
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    const/16 v11, 0xf

    invoke-virtual {v10, v11}, Lcom/android/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto :goto_a

    .line 1217
    :cond_1b
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    const/16 v11, 0xb

    invoke-virtual {v10, v11}, Lcom/android/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto :goto_a

    .line 1222
    :cond_1c
    const-string v10, "email"

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 1224
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->checkCamcorderStartCondition_RequestedSize()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 1225
    invoke-super {p0}, Lcom/android/camera/AbstractCameraActivity;->onResume()V

    goto/16 :goto_1

    .line 1228
    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/android/camera/CameraSettings;->setAttachEmailMode(Z)V

    .line 1229
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/camera/CameraSettings;->setAttachMMSMode(Z)V

    .line 1230
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v9, v11}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1231
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v11

    invoke-virtual {v10, v13, v11}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    goto/16 :goto_8

    .line 1233
    :cond_1e
    const-string v10, "video-size"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 1234
    const-string v10, "video-size"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v6

    .line 1235
    .local v6, value:I
    const/16 v10, 0x12

    if-eq v6, v10, :cond_22

    .line 1236
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/android/camera/CameraSettings;->isSupportedBackCamcorderResolutionFeature(I)Z

    move-result v10

    if-nez v10, :cond_20

    :cond_1f
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/android/camera/CameraSettings;->isSupportedFrontCamcorderResolutionFeature(I)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 1238
    :cond_20
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/android/camera/CameraSettings;->setCamcorderResolution(I)Z

    .line 1244
    .end local v6           #value:I
    :cond_21
    :goto_b
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1245
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v11

    invoke-virtual {v10, v13, v11}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1246
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/camera/CameraSettings;->setAttachMMSMode(Z)V

    .line 1247
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->checkCamcorderStartCondition_RequestedSize()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 1248
    invoke-super {p0}, Lcom/android/camera/AbstractCameraActivity;->onResume()V

    goto/16 :goto_1

    .line 1240
    .restart local v6       #value:I
    :cond_22
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    const/16 v11, 0x12

    invoke-virtual {v10, v11}, Lcom/android/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto :goto_b

    .line 1253
    .end local v6           #value:I
    :cond_23
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1254
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v11

    invoke-virtual {v10, v13, v11}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1255
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/camera/CameraSettings;->setAttachMMSMode(Z)V

    goto/16 :goto_8

    .line 1258
    :cond_24
    iput-object v12, p0, Lcom/android/camera/Camcorder;->mChkKeyFromApp:Ljava/lang/String;

    .line 1259
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {v10, v9, v9}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1260
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/CameraSettings;->getCamcorderRecordingMode()I

    move-result v10

    if-nez v10, :cond_25

    .line 1261
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v11

    invoke-virtual {v10, v13, v11}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1262
    :cond_25
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/camera/CameraSettings;->setAttachMode(Z)V

    .line 1263
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/camera/CameraSettings;->setAttachMMSMode(Z)V

    .line 1264
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/camera/CameraSettings;->setAttachEmailMode(Z)V

    goto/16 :goto_8

    .line 1281
    :cond_26
    iget-object v10, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v10}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->updateEmptyButton()V

    goto/16 :goto_9
.end method

.method public onReviewMenuSelect(I)V
    .locals 1
    .parameter "cameraReview"

    .prologue
    .line 2834
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCameraReview(I)V

    .line 2836
    return-void
.end method

.method public onSaturationMenuSelect(I)V
    .locals 1
    .parameter "saturation"

    .prologue
    .line 2860
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderSaturation(I)V

    .line 2861
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 3859
    if-eqz p1, :cond_0

    .line 3860
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3861
    const-string v0, "last_video_uri"

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3864
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/AbstractCameraActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3865
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6
    .parameter "s"

    .prologue
    const/4 v5, 0x0

    .line 2122
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    invoke-virtual {v1}, Lcom/android/camera/widget/TwScaleZoomRect;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2158
    :goto_0
    return v5

    .line 2126
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    .line 2128
    .local v0, currentCallbackValue:I
    iget v1, p0, Lcom/android/camera/Camcorder;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v1, v0

    sget v2, Lcom/android/camera/widget/TwScaleZoomRect;->MAX_ZOOM_LEVEL:I

    if-le v1, v2, :cond_4

    iget v1, p0, Lcom/android/camera/Camcorder;->mPreviousCallbackValue:I

    if-ge v1, v0, :cond_4

    .line 2129
    iget v1, p0, Lcom/android/camera/Camcorder;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v1, v0

    sget v2, Lcom/android/camera/widget/TwScaleZoomRect;->MAX_ZOOM_LEVEL:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/Camcorder;->mOverValue:I

    .line 2130
    iget v1, p0, Lcom/android/camera/Camcorder;->mPreOvervalue:I

    iget v2, p0, Lcom/android/camera/Camcorder;->mOverValue:I

    if-le v1, v2, :cond_1

    .line 2131
    iget v1, p0, Lcom/android/camera/Camcorder;->mPreOvervalue:I

    iput v1, p0, Lcom/android/camera/Camcorder;->mOverValue:I

    .line 2139
    :cond_1
    :goto_1
    iget v1, p0, Lcom/android/camera/Camcorder;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/android/camera/Camcorder;->mOverValue:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/Camcorder;->newZoomValue:I

    .line 2141
    iput v0, p0, Lcom/android/camera/Camcorder;->mPreviousCallbackValue:I

    .line 2142
    iget v1, p0, Lcom/android/camera/Camcorder;->mOverValue:I

    iput v1, p0, Lcom/android/camera/Camcorder;->mPreOvervalue:I

    .line 2144
    iget v1, p0, Lcom/android/camera/Camcorder;->newZoomValue:I

    if-gez v1, :cond_2

    .line 2145
    iput v5, p0, Lcom/android/camera/Camcorder;->newZoomValue:I

    .line 2148
    :cond_2
    iget v1, p0, Lcom/android/camera/Camcorder;->newZoomValue:I

    sget v2, Lcom/android/camera/widget/TwScaleZoomRect;->MAX_ZOOM_LEVEL:I

    if-le v1, v2, :cond_3

    .line 2149
    sget v1, Lcom/android/camera/widget/TwScaleZoomRect;->MAX_ZOOM_LEVEL:I

    iput v1, p0, Lcom/android/camera/Camcorder;->newZoomValue:I

    .line 2152
    :cond_3
    const-string v1, "Camcorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScale "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/Camcorder;->newZoomValue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2153
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/Camcorder;->newZoomValue:I

    invoke-virtual {v1, v2}, Lcom/android/camera/CameraSettings;->setCamcorderZoomValue(I)V

    .line 2154
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    iget v2, p0, Lcom/android/camera/Camcorder;->newZoomValue:I

    invoke-virtual {v1, v2}, Lcom/android/camera/widget/TwScaleZoomRect;->setZoomValue(I)V

    .line 2155
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    invoke-virtual {v1}, Lcom/android/camera/widget/TwScaleZoomRect;->invalidate()V

    .line 2156
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mHideScaleZoomRect:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/android/camera/Camcorder$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2157
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mHideScaleZoomRect:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/Camcorder$MainHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2133
    :cond_4
    iget v1, p0, Lcom/android/camera/Camcorder;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v1, v0

    if-gez v1, :cond_1

    iget v1, p0, Lcom/android/camera/Camcorder;->mPreviousCallbackValue:I

    if-le v1, v0, :cond_1

    .line 2134
    iget v1, p0, Lcom/android/camera/Camcorder;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/Camcorder;->mOverValue:I

    .line 2135
    iget v1, p0, Lcom/android/camera/Camcorder;->mPreOvervalue:I

    iget v2, p0, Lcom/android/camera/Camcorder;->mOverValue:I

    if-ge v1, v2, :cond_1

    .line 2136
    iget v1, p0, Lcom/android/camera/Camcorder;->mPreOvervalue:I

    iput v1, p0, Lcom/android/camera/Camcorder;->mOverValue:I

    goto :goto_1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8
    .parameter "arg0"

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x2

    const/4 v2, 0x0

    .line 2162
    const-string v4, "Camcorder"

    const-string v5, "onScaleBegin"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2164
    invoke-virtual {p0, v3}, Lcom/android/camera/Camcorder;->isZoomAvailable(Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2199
    :cond_0
    :goto_0
    return v2

    .line 2168
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isZoomNotSupportPopup()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2172
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->resetFocusDueToZoom()V

    .line 2174
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    iget-object v5, p0, Lcom/android/camera/Camcorder;->mHideScaleZoomRect:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lcom/android/camera/Camcorder$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2176
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/CameraSettings;->getCamcorderZoomValue()I

    move-result v4

    iput v4, p0, Lcom/android/camera/Camcorder;->mInitialZoomValueOnScaleBegin:I

    .line 2177
    iput v2, p0, Lcom/android/camera/Camcorder;->mOverValue:I

    .line 2178
    iput v2, p0, Lcom/android/camera/Camcorder;->mPreOvervalue:I

    .line 2179
    iput v2, p0, Lcom/android/camera/Camcorder;->mPreviousCallbackValue:I

    .line 2181
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    if-nez v4, :cond_2

    .line 2182
    new-instance v4, Lcom/android/camera/widget/TwScaleZoomRect;

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/android/camera/widget/TwScaleZoomRect;-><init>(Landroid/content/Context;Lcom/sec/android/glview/TwGLContext;)V

    iput-object v4, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    .line 2183
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    iget-object v5, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v5}, Lcom/android/camera/CamcorderEngine;->getLastOrientation()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/camera/widget/TwScaleZoomRect;->setLastOrientation(I)V

    .line 2184
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2185
    .local v1, win:Landroid/view/Window;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2188
    .local v0, lp:Landroid/widget/RelativeLayout$LayoutParams;
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2189
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2190
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    invoke-virtual {v1, v4, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2193
    .end local v0           #lp:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v1           #win:Landroid/view/Window;
    :cond_2
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/CameraSettings;->getCamcorderZoomValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/camera/widget/TwScaleZoomRect;->setZoomValue(I)V

    .line 2194
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    invoke-virtual {v4, v2}, Lcom/android/camera/widget/TwScaleZoomRect;->setVisibility(I)V

    .line 2195
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    iget-object v5, p0, Lcom/android/camera/Camcorder;->mHideScaleZoomRect:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lcom/android/camera/Camcorder$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2196
    iget-object v4, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    iget-object v5, p0, Lcom/android/camera/Camcorder;->mHideScaleZoomRect:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/camera/Camcorder$MainHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2198
    iput-boolean v2, p0, Lcom/android/camera/Camcorder;->mIsTouchFocusStarted:Z

    move v2, v3

    .line 2199
    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4
    .parameter "arg0"

    .prologue
    .line 2203
    const-string v0, "Camcorder"

    const-string v1, "onScaleEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2204
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mHideScaleZoomRect:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/Camcorder$MainHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2205
    return-void
.end method

.method public onSelfModeChangeSelected()V
    .locals 2

    .prologue
    .line 2607
    const-string v0, "Camcorder"

    const-string v1, "onSelfModeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2609
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getRequestQueue()Lcom/android/camera/CeRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CeRequestQueue;->firstElement()Lcom/android/camera/CeRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2610
    const-string v0, "Camcorder"

    const-string v1, "onSelfModeChangeSelected failed - queue is not empty"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2627
    :goto_0
    return-void

    .line 2614
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleStopPreview()V

    .line 2615
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleStopEngine()V

    .line 2617
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/MenuDimController;->restoreUserSettingValues()V

    .line 2619
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleSwitchCamera()V

    .line 2621
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleStartEngine()V

    .line 2622
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleSetAllParams()V

    .line 2624
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleStartPreview()V

    .line 2626
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->updateRemainTime()V

    goto :goto_0
.end method

.method public onSharpnessMenuSelect(I)V
    .locals 1
    .parameter "sharpness"

    .prologue
    .line 2864
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderSharpness(I)V

    .line 2865
    return-void
.end method

.method public onStartingPreviewCompleted()V
    .locals 0

    .prologue
    .line 3052
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->initIntentFilterBattery()V

    .line 3058
    return-void
.end method

.method public onStorageMenuSelect(I)V
    .locals 1
    .parameter "storage"

    .prologue
    .line 2844
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setStorage(I)V

    .line 2845
    return-void
.end method

.method public onTimerEvent(I)V
    .locals 5
    .parameter "value"

    .prologue
    const/16 v4, 0x3d

    .line 3383
    const-string v1, "Camcorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTimerEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3384
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/android/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/glwidget/TwGLTimerMenu;

    .line 3385
    .local v0, menu:Lcom/android/camera/glwidget/TwGLTimerMenu;
    if-nez v0, :cond_0

    .line 3386
    new-instance v0, Lcom/android/camera/glwidget/TwGLTimerMenu;

    .end local v0           #menu:Lcom/android/camera/glwidget/TwGLTimerMenu;
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mPopupMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    invoke-direct {v0, p0, v4, v1, v2}, Lcom/android/camera/glwidget/TwGLTimerMenu;-><init>(Lcom/android/camera/AbstractCameraActivity;ILcom/sec/android/glview/TwGLViewGroup;Lcom/android/camera/MenuResourceDepot;)V

    .line 3387
    .restart local v0       #menu:Lcom/android/camera/glwidget/TwGLTimerMenu;
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/android/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3389
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLTimerMenu;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3390
    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLTimerMenu;->showMenu()V

    .line 3391
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/camera/glwidget/TwGLTimerMenu;->updateTime(I)V

    .line 3392
    return-void
.end method

.method public onTimerMenuSelect(I)V
    .locals 1
    .parameter "timer"

    .prologue
    .line 2521
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderTimer(I)V

    .line 2522
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "event"

    .prologue
    const/16 v7, 0xbd3

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 1946
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->stopPostCaptureAnimation()V

    .line 1947
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->stopPostRecordingSnapAnimation()V

    .line 1958
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mGLContext:Lcom/sec/android/glview/TwGLContext;

    invoke-virtual {v2, p1}, Lcom/sec/android/glview/TwGLContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1959
    iget-boolean v2, p0, Lcom/android/camera/Camcorder;->mIsTouchFocusStarted:Z

    if-nez v2, :cond_0

    move v2, v3

    .line 2060
    :goto_0
    return v2

    .line 1965
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/MenuBase;

    invoke-virtual {v2, p1}, Lcom/android/camera/MenuBase;->onActivityTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1966
    iget-boolean v2, p0, Lcom/android/camera/Camcorder;->mIsTouchFocusStarted:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 1967
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->resetTouchFocus()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v2, v3

    .line 1969
    goto :goto_0

    .line 1971
    :catch_0
    move-exception v0

    .local v0, e:Ljava/util/NoSuchElementException;
    move v2, v3

    .line 1973
    goto :goto_0

    .line 1976
    .end local v0           #e:Ljava/util/NoSuchElementException;
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isPreviewTouchEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    .line 1977
    goto :goto_0

    .line 1980
    :cond_4
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->isAutoFocusing()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v3

    .line 1981
    goto :goto_0

    .line 1984
    :cond_6
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->isRecorderStarting()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    .line 1985
    goto :goto_0

    .line 1987
    :cond_7
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v5}, Lcom/android/camera/Camcorder;->isZoomAvailable(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1989
    :try_start_1
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1993
    :goto_1
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    invoke-virtual {v2}, Lcom/android/camera/widget/TwScaleZoomRect;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move v2, v3

    .line 1995
    goto :goto_0

    .line 2002
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2060
    invoke-super {p0, p1}, Lcom/android/camera/AbstractCameraActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 2004
    :pswitch_0
    const-string v2, "Camcorder"

    const-string v4, "MotionEvent.ACTION_DOWN"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2005
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isTouchAutoFocusEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->getSurfaceView()Lcom/android/camera/PreviewFrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/PreviewFrameLayout;->getLeft()I

    move-result v4

    if-lt v2, v4, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v4}, Lcom/android/camera/CamcorderEngine;->getSurfaceView()Lcom/android/camera/PreviewFrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/PreviewFrameLayout;->getRight()I

    move-result v4

    if-gt v2, v4, :cond_b

    .line 2007
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/android/camera/CamcorderEngine;->isCurrentState(I)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2, v6}, Lcom/android/camera/CamcorderEngine;->isCurrentState(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2008
    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->stopAFHideRectTimer()V

    .line 2009
    invoke-virtual {p0, v3}, Lcom/android/camera/Camcorder;->setTouchAutoFocusActive(Z)V

    .line 2010
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->removeHideFocusRectMessage()V

    .line 2011
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/Camcorder;->handleTouchAutoFocusEvent(Landroid/view/MotionEvent;Z)V

    .line 2012
    iput-boolean v3, p0, Lcom/android/camera/Camcorder;->mIsTouchFocusStarted:Z

    :cond_b
    move v2, v3

    .line 2015
    goto/16 :goto_0

    .line 2017
    :pswitch_1
    const-string v2, "Camcorder"

    const-string v4, "MotionEvent.ACTION_UP"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    iget-boolean v2, p0, Lcom/android/camera/Camcorder;->mIsTouchFocusStarted:Z

    if-eqz v2, :cond_f

    .line 2019
    invoke-virtual {p0, v3}, Lcom/android/camera/Camcorder;->setTouchAutoFocusActive(Z)V

    .line 2020
    iput v5, p0, Lcom/android/camera/Camcorder;->mActionMoveCount:I

    .line 2021
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/Camcorder;->handleTouchAutoFocusEvent(Landroid/view/MotionEvent;Z)V

    .line 2022
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v2}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->shrinkFocusRect()V

    .line 2023
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->scheduleAutoFocus()V

    .line 2024
    iput-boolean v5, p0, Lcom/android/camera/Camcorder;->mIsTouchFocusStarted:Z

    .line 2025
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2, v6}, Lcom/android/camera/CamcorderEngine;->isCurrentState(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2026
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isCAFDisabled()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2027
    const-string v2, "Camcorder"

    const-string v4, "hideCAFButton for slow&fast motion"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2028
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mRecordingMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2, v7, v4}, Lcom/android/camera/MenuResourceDepot;->getMenuByViewId(ILcom/sec/android/glview/TwGLViewGroup;)Lcom/android/camera/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;

    .line 2029
    .local v1, glrecordingMenu:Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;
    if-eqz v1, :cond_c

    .line 2030
    invoke-virtual {v1}, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;->hideCAFButton()V

    :cond_c
    move v2, v3

    .line 2031
    goto/16 :goto_0

    .line 2034
    .end local v1           #glrecordingMenu:Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;
    :cond_d
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v4, p0, Lcom/android/camera/Camcorder;->mRecordingMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2, v7, v4}, Lcom/android/camera/MenuResourceDepot;->getMenuByViewId(ILcom/sec/android/glview/TwGLViewGroup;)Lcom/android/camera/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;

    .line 2035
    .restart local v1       #glrecordingMenu:Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;
    if-eqz v1, :cond_e

    .line 2036
    invoke-virtual {v1}, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;->showCAFButton()V

    .end local v1           #glrecordingMenu:Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;
    :cond_e
    move v2, v3

    .line 2038
    goto/16 :goto_0

    .line 2042
    :cond_f
    :pswitch_2
    iget-boolean v2, p0, Lcom/android/camera/Camcorder;->mIsTouchFocusStarted:Z

    if-eqz v2, :cond_10

    .line 2043
    invoke-virtual {p0, v3}, Lcom/android/camera/Camcorder;->setTouchAutoFocusActive(Z)V

    .line 2044
    iget v2, p0, Lcom/android/camera/Camcorder;->mActionMoveCount:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/android/camera/Camcorder;->mActionMoveCount:I

    if-le v2, v6, :cond_10

    .line 2045
    invoke-virtual {p0, p1, v5}, Lcom/android/camera/Camcorder;->handleTouchAutoFocusEvent(Landroid/view/MotionEvent;Z)V

    :cond_10
    move v2, v3

    .line 2048
    goto/16 :goto_0

    .line 2051
    :pswitch_3
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->cancelAutoFocus()V

    .line 2052
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->clearFocusState()V

    .line 2053
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->updateFocusIndicator()V

    .line 2054
    iput-boolean v5, p0, Lcom/android/camera/Camcorder;->mIsTouchFocusStarted:Z

    move v2, v3

    .line 2055
    goto/16 :goto_0

    .line 1990
    :catch_1
    move-exception v2

    goto/16 :goto_1

    .line 2002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onVideoRecordingStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3410
    const-string v1, "Camcorder"

    const-string v2, "onVideoRecordingStart"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3412
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    const/16 v2, 0xbd3

    iget-object v3, p0, Lcom/android/camera/Camcorder;->mRecordingMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/MenuResourceDepot;->getMenuByViewId(ILcom/sec/android/glview/TwGLViewGroup;)Lcom/android/camera/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;

    .line 3413
    .local v0, glrecordingMenu:Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;
    if-eqz v0, :cond_0

    .line 3414
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;->updateProgressBarText(J)V

    .line 3415
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mGLContext:Lcom/sec/android/glview/TwGLContext;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;->onOrientationChanged(I)V

    .line 3416
    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;->showMenu()V

    .line 3417
    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;->startTimer()V

    .line 3418
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isCAFDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3419
    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;->hideCAFButton()V

    .line 3423
    :cond_0
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v1, :cond_1

    .line 3434
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v1, v4}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->setRecordingLayout(Z)V

    .line 3437
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getTouchAutoFocusActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3438
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->sendHideFocusRectMessage()V

    .line 3441
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/CameraSettings;->isCamcorderFastMotionEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3445
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->hideWaitingAnimation()V

    .line 3446
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v1, v4}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->setThumbnailButtonDimmed(Z)V

    .line 3447
    return-void
.end method

.method public onVideoStoringCompleted(Landroid/net/Uri;)V
    .locals 7
    .parameter "uri"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3639
    const-string v0, "Camcorder"

    const-string v1, "onVideoStoringCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3644
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    if-eqz v0, :cond_0

    .line 3645
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    invoke-virtual {v0}, Lcom/android/camera/RecordingData;->clear()V

    .line 3646
    iput-object v6, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    .line 3649
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-nez v0, :cond_2

    .line 3714
    :cond_1
    :goto_0
    return-void

    .line 3653
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->isFocusIndicatorShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3655
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0, v4}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->showFocusIndicator(Z)V

    .line 3656
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->updateFocusIndicator()V

    .line 3660
    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0, v4}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->setThumbnailButtonDimmed(Z)V

    .line 3662
    invoke-static {p0, p1}, Lcom/android/camera/Util;->broadcastNewVideo(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3663
    new-instance v0, Lcom/android/camera/RecordingData;

    invoke-direct {v0}, Lcom/android/camera/RecordingData;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    .line 3664
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->getCurrentVideoFilename()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e0

    const/16 v3, 0x168

    invoke-static {v1, v2, v3, v5}, Lcom/android/camera/imageviewer/MediaList;->getVideoThumbnail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/RecordingData;->setRecordingData(Landroid/graphics/Bitmap;)V

    .line 3666
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mIsReocrdingStoppedForcely:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mChkKeyFromApp:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCameraReview()I

    move-result v0

    if-nez v0, :cond_4

    .line 3667
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    invoke-virtual {v0}, Lcom/android/camera/RecordingData;->getRecordingData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->startPostCaptureAnimation(Landroid/graphics/Bitmap;)V

    .line 3670
    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mIsReocrdingStoppedForcely:Z

    if-eqz v0, :cond_5

    .line 3671
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v0, :cond_5

    .line 3672
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    if-nez v0, :cond_9

    .line 3673
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->getCurrentVideoFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->updateThumbnailButton(Ljava/lang/String;Z)V

    .line 3682
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->hideZoomMenu()V

    .line 3683
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_6

    .line 3684
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0, v4}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->setRecordingLayout(Z)V

    .line 3687
    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    .line 3689
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mChkKeyFromApp:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 3690
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mIsReocrdingStoppedForcely:Z

    if-eqz v0, :cond_a

    .line 3691
    iput-boolean v4, p0, Lcom/android/camera/Camcorder;->mIsReocrdingStoppedForcely:Z

    .line 3692
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doStopPreviewSync()V

    .line 3693
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mChkKeyFromApp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->onLaunchGallery(Ljava/lang/String;)V

    .line 3707
    :cond_7
    :goto_2
    iget v0, p0, Lcom/android/camera/Camcorder;->battLevel:I

    iget v1, p0, Lcom/android/camera/Camcorder;->mLowBatteryWarningLevel:I

    if-gt v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v0, :cond_8

    .line 3708
    invoke-direct {p0, v4}, Lcom/android/camera/Camcorder;->handlePluggedLowBattery(Z)V

    .line 3711
    :cond_8
    iget v0, p0, Lcom/android/camera/Camcorder;->battTemp:I

    const/16 v1, -0x32

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v0, :cond_1

    .line 3712
    invoke-direct {p0, v5}, Lcom/android/camera/Camcorder;->handlePluggedLowBattery(Z)V

    goto/16 :goto_0

    .line 3675
    :cond_9
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    invoke-virtual {v1}, Lcom/android/camera/RecordingData;->getRecordingData()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 3676
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    invoke-virtual {v0}, Lcom/android/camera/RecordingData;->clear()V

    .line 3677
    iput-object v6, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    goto :goto_1

    .line 3695
    :cond_a
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mChkKeyFromApp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->launchGallery(Ljava/lang/String;)V

    goto :goto_2

    .line 3698
    :cond_b
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mIsReocrdingStoppedForcely:Z

    if-nez v0, :cond_c

    .line 3699
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCameraReview()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 3700
    const-string v0, "reviewon"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->onLaunchGallery(Ljava/lang/String;)V

    goto :goto_2

    .line 3703
    :cond_c
    iput-boolean v4, p0, Lcom/android/camera/Camcorder;->mIsReocrdingStoppedForcely:Z

    goto :goto_2
.end method

.method public onVideoStoringFailed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3717
    const-string v0, "Camcorder"

    const-string v1, "onVideoStoringFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3722
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-nez v0, :cond_1

    .line 3744
    :cond_0
    :goto_0
    return-void

    .line 3726
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->isFocusIndicatorShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3728
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0, v2}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->showFocusIndicator(Z)V

    .line 3729
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->updateFocusIndicator()V

    .line 3733
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0, v2}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->setThumbnailButtonDimmed(Z)V

    .line 3735
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->hideZoomMenu()V

    .line 3736
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_3

    .line 3737
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0, v2}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->setRecordingLayout(Z)V

    .line 3740
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->processBack()V

    .line 3741
    iget-boolean v0, p0, Lcom/android/camera/Camcorder;->mIsReocrdingStoppedForcely:Z

    if-eqz v0, :cond_0

    .line 3742
    iput-boolean v2, p0, Lcom/android/camera/Camcorder;->mIsReocrdingStoppedForcely:Z

    goto :goto_0
.end method

.method public onVoiceCommandMenuSelect(I)V
    .locals 2
    .parameter "voicecommand"

    .prologue
    .line 2839
    const-string v0, "Camcorder"

    const-string v1, "onVoiceCommandMenuSelect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2840
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCameraVoiceCommand(I)V

    .line 2841
    return-void
.end method

.method public onVolumeKeyMenuSelect(I)V
    .locals 1
    .parameter "volumeKey"

    .prologue
    .line 2884
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setVolumeKey(I)V

    .line 2885
    return-void
.end method

.method public onWhiteBalanceMenuSelect(I)V
    .locals 2
    .parameter "whiteBalance"

    .prologue
    .line 2653
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setWhiteBalance(I)V

    .line 2654
    if-eqz p1, :cond_0

    .line 2655
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/CameraSettings;->setCamcorderEffect(I)V

    .line 2657
    :cond_0
    return-void
.end method

.method public onZoomValueMenuSelect(I)V
    .locals 1
    .parameter "zoomValue"

    .prologue
    .line 2378
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isRecorderStarting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2382
    :goto_0
    return-void

    .line 2381
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->setCamcorderZoomValue(I)V

    goto :goto_0
.end method

.method public pauseAudioPlayback_TimerBgm()V
    .locals 4

    .prologue
    .line 631
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    .line 632
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 633
    return-void
.end method

.method protected pauseMwCamcorder()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1383
    const-string v0, "Camcorder"

    const-string v1, "WINDOW_FOCUS_OFF"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mChkKeyFromApp:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 1386
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->updateThumbnailButton()V

    .line 1387
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0, v3}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->setThumbnailButtonDimmed(Z)V

    .line 1394
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/android/camera/Camcorder$MainHandler;->removeMessages(I)V

    .line 1395
    iput-boolean v2, p0, Lcom/android/camera/Camcorder;->mwLostWinFocus:Z

    .line 1397
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->finishTimerCount()V

    .line 1398
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v0, :cond_3

    .line 1399
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->waitForEngineStartingThread()V

    .line 1400
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->waitForStartPreviewThreadComplete()V

    .line 1401
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->waitForStartRecordingThreadComplete()V

    .line 1402
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->hideWaitingAnimation()V

    .line 1404
    invoke-virtual {p0, v3}, Lcom/android/camera/Camcorder;->onFocusStateChanged(I)V

    .line 1407
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getCurrentStateHandler()Lcom/android/camera/AbstractCeState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1408
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getCurrentStateHandler()Lcom/android/camera/AbstractCeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AbstractCeState;->getId()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1409
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getVideoRecordingTimeInSecond()I

    move-result v0

    if-ge v0, v2, :cond_5

    .line 1410
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doCancelVideoRecordingSync()V

    .line 1415
    :goto_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doStopPreviewSync()V

    .line 1419
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getCurrentStateHandler()Lcom/android/camera/AbstractCeState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1420
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getCurrentStateHandler()Lcom/android/camera/AbstractCeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AbstractCeState;->getId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1421
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->releaseMediaRecorder()V

    .line 1422
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doStopPreviewSync()V

    .line 1426
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doStopEngineSync()V

    .line 1427
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->clearRequest()V

    .line 1428
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/CamcorderEngine;->changeEngineState(I)V

    .line 1430
    :cond_3
    return-void

    .line 1391
    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->updateEmptyButton()V

    goto/16 :goto_0

    .line 1412
    :cond_5
    iput-boolean v2, p0, Lcom/android/camera/Camcorder;->mIsReocrdingStoppedForcely:Z

    .line 1413
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->doStopVideoRecordingSync()V

    goto :goto_1
.end method

.method public playCameraSound(II)V
    .locals 8
    .parameter "Sound"
    .parameter "loop"

    .prologue
    .line 3087
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getShutterSoundEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3088
    :cond_0
    const-string v0, "Camcorder"

    const-string v1, "playCameraSound - mSoundPool is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3111
    :goto_0
    return-void

    .line 3092
    :cond_1
    const-string v0, "Camcorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playCameraSound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mSoundPoolId:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3095
    const/16 v7, 0xf

    .line 3096
    .local v7, MAX_VOLUME:I
    const/high16 v0, 0x4170

    iput v0, p0, Lcom/android/camera/Camcorder;->mStreamVolume:F

    .line 3104
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    .line 3105
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 3106
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "situation=4;device=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/camera/Camcorder;->mStreamVolume:F

    .line 3110
    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mSoundPoolId:[I

    aget v1, v1, p1

    iget v2, p0, Lcom/android/camera/Camcorder;->mStreamVolume:F

    iget v3, p0, Lcom/android/camera/Camcorder;->mStreamVolume:F

    const/4 v4, 0x0

    const/high16 v6, 0x3f80

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0
.end method

.method public playFocusSound(I)V
    .locals 1
    .parameter "soundId"

    .prologue
    .line 3114
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSound:Landroid/media/MediaActionSound;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getShutterSoundEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3117
    :cond_0
    :goto_0
    return-void

    .line 3116
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSound:Landroid/media/MediaActionSound;

    invoke-virtual {v0, p1}, Landroid/media/MediaActionSound;->play(I)V

    goto :goto_0
.end method

.method public reAlignForPreview()V
    .locals 3

    .prologue
    .line 3031
    const v1, 0x7f0b0008

    invoke-virtual {p0, v1}, Lcom/android/camera/Camcorder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3033
    .local v0, previewLayout:Landroid/widget/LinearLayout;
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 3035
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3049
    :goto_0
    return-void

    .line 3046
    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0
.end method

.method public resetFocus(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 3629
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 3630
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0, p1}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->resetFocus(Landroid/view/View;)V

    .line 3632
    :cond_0
    return-void
.end method

.method public resetIndicatorTimerDrift()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 3451
    iput-wide v0, p0, Lcom/android/camera/Camcorder;->mTimeDrift:J

    .line 3452
    iput-wide v0, p0, Lcom/android/camera/Camcorder;->mPassedTimeAfterUpdatingRecordingButtonMs:J

    .line 3453
    return-void
.end method

.method public resetMaxVideoDuration(I)V
    .locals 1
    .parameter "recordingMode"

    .prologue
    .line 2513
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/CameraSettings;->resetMaxVideoDuration(I)V

    .line 2514
    return-void
.end method

.method public resetPosIndicator()V
    .locals 1

    .prologue
    .line 2079
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->resetPosIndicator()V

    .line 2081
    :cond_0
    return-void
.end method

.method public resetScaleDetector()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2214
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    if-eqz v0, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/TwScaleZoomRect;->setVisibility(I)V

    .line 2216
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mScaleZoomRect:Lcom/android/camera/widget/TwScaleZoomRect;

    .line 2219
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_1

    .line 2220
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->showFocusIndicator()V

    .line 2221
    :cond_1
    iput-object v2, p0, Lcom/android/camera/Camcorder;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2222
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2224
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v0, :cond_2

    .line 2225
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isRecorderStarting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2232
    :goto_0
    return-void

    .line 2230
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->startContinuousAF()V

    goto :goto_0
.end method

.method public resetToDefaultSettings()V
    .locals 1

    .prologue
    .line 3554
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleStopPreview()V

    .line 3555
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleStopEngine()V

    .line 3557
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleResetSettings()V

    .line 3559
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleStartEngine()V

    .line 3560
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleSetAllParams()V

    .line 3562
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleStartPreview()V

    .line 3563
    return-void
.end method

.method public resetTouchFocus()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3607
    const-string v0, "Camcorder"

    const-string v1, "resetTouchFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3608
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isTouchAutoFocusing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3609
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->stopTouchAutoFocus()V

    .line 3614
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->isCAFDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3626
    :goto_0
    return-void

    .line 3617
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_2

    .line 3618
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->showFocusIndicator()V

    .line 3620
    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getFocusState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3621
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->cancelAutoFocus()V

    .line 3623
    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->clearFocusState()V

    .line 3624
    invoke-virtual {p0, v2}, Lcom/android/camera/Camcorder;->setTouchAutoFocusActive(Z)V

    .line 3625
    iput-boolean v2, p0, Lcom/android/camera/Camcorder;->mIsTouchFocusStarted:Z

    goto :goto_0
.end method

.method public resizeForPreviewAspectRatio()Z
    .locals 7

    .prologue
    .line 2969
    const-string v4, "Camcorder"

    const-string v5, "resizeForPreviewAspectRatio"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2971
    const/4 v1, 0x0

    .line 2975
    .local v1, result:Z
    const v4, 0x7f0b0009

    invoke-virtual {p0, v4}, Lcom/android/camera/Camcorder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/PreviewFrameLayout;

    .line 2979
    .local v0, previewLayout:Lcom/android/camera/PreviewFrameLayout;
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/android/camera/PreviewFrameLayout;->setVisibility(I)V

    .line 2984
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 3014
    :pswitch_0
    const/16 v3, 0x280

    .line 3015
    .local v3, screenWidth:I
    const/16 v2, 0x1e0

    .line 3018
    .local v2, screenHeight:I
    :goto_0
    const-string v4, "Camcorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resizeForPreviewAspectRatio - width : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3019
    invoke-virtual {v0, v3, v2}, Lcom/android/camera/PreviewFrameLayout;->setSize(II)Z

    move-result v1

    .line 3026
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/PreviewFrameLayout;->setVisibility(I)V

    .line 3027
    return v1

    .line 2986
    .end local v2           #screenHeight:I
    .end local v3           #screenWidth:I
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v3, v4

    .line 2987
    .restart local v3       #screenWidth:I
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v2, v4

    .line 2988
    .restart local v2       #screenHeight:I
    goto :goto_0

    .line 2990
    .end local v2           #screenHeight:I
    .end local v3           #screenWidth:I
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700aa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v3, v4

    .line 2991
    .restart local v3       #screenWidth:I
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v2, v4

    .line 2992
    .restart local v2       #screenHeight:I
    goto :goto_0

    .line 2994
    .end local v2           #screenHeight:I
    .end local v3           #screenWidth:I
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v3, v4

    .line 2995
    .restart local v3       #screenWidth:I
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v2, v4

    .line 2996
    .restart local v2       #screenHeight:I
    goto/16 :goto_0

    .line 2998
    .end local v2           #screenHeight:I
    .end local v3           #screenWidth:I
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v3, v4

    .line 2999
    .restart local v3       #screenWidth:I
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700af

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v2, v4

    .line 3000
    .restart local v2       #screenHeight:I
    goto/16 :goto_0

    .line 3002
    .end local v2           #screenHeight:I
    .end local v3           #screenWidth:I
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700b0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v3, v4

    .line 3003
    .restart local v3       #screenWidth:I
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700b1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v2, v4

    .line 3004
    .restart local v2       #screenHeight:I
    goto/16 :goto_0

    .line 3006
    .end local v2           #screenHeight:I
    .end local v3           #screenWidth:I
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v3, v4

    .line 3007
    .restart local v3       #screenWidth:I
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v2, v4

    .line 3008
    .restart local v2       #screenHeight:I
    goto/16 :goto_0

    .line 3010
    .end local v2           #screenHeight:I
    .end local v3           #screenWidth:I
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700b4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v3, v4

    .line 3011
    .restart local v3       #screenWidth:I
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v2, v4

    .line 3012
    .restart local v2       #screenHeight:I
    goto/16 :goto_0

    .line 2984
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public restartInactivityTimer()V
    .locals 1

    .prologue
    .line 4446
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isMediaRecorderRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4451
    :goto_0
    return-void

    .line 4449
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->stopInactivityTimer()V

    .line 4450
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->startInactivityTimer()V

    goto :goto_0
.end method

.method public resumeAudioPlayback_TimerBgm()V
    .locals 2

    .prologue
    .line 636
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    .line 637
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 638
    return-void
.end method

.method protected resumeMwCamcorder()V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    .line 1367
    const-string v0, "Camcorder"

    const-string v1, "WINDOW_FOCUS_ON"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mChkKeyFromApp:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->updateThumbnailButton()V

    .line 1371
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->setThumbnailButtonDimmed(Z)V

    .line 1378
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    invoke-virtual {v0, v3}, Lcom/android/camera/Camcorder$MainHandler;->removeMessages(I)V

    .line 1379
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/camera/Camcorder$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1380
    return-void

    .line 1375
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->updateEmptyButton()V

    goto :goto_0
.end method

.method public setConnectingStateGPS(I)V
    .locals 1
    .parameter "state"

    .prologue
    .line 4085
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 4086
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0, p1}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->setConnectingStateGPS(I)V

    .line 4087
    :cond_0
    return-void
.end method

.method public setContinuousAF()V
    .locals 1

    .prologue
    .line 2681
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->removeHideFocusRectMessage()V

    .line 2682
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->resetTouchFocus()V

    .line 2683
    return-void
.end method

.method public setDefaultLayout()V
    .locals 0

    .prologue
    .line 3550
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->updateUIWhenDefaultLayout()V

    .line 3551
    return-void
.end method

.method public setGuideLineSize(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 4531
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 4532
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0, p1}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->setGuideLineSize(Landroid/view/View;)V

    .line 4533
    :cond_0
    return-void
.end method

.method public setIsLaunchGallery(Z)V
    .locals 0
    .parameter "chkLaunchGallery"

    .prologue
    .line 4434
    iput-boolean p1, p0, Lcom/android/camera/Camcorder;->mChkLaunchGallery:Z

    .line 4435
    return-void
.end method

.method public setLastContentUri(Landroid/net/Uri;)V
    .locals 1
    .parameter "uri"

    .prologue
    .line 3855
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0, p1}, Lcom/android/camera/CamcorderEngine;->setLastContentUri(Landroid/net/Uri;)V

    .line 3856
    return-void
.end method

.method public setPinupMode(Z)V
    .locals 0
    .parameter "pinupMode"

    .prologue
    .line 4647
    iput-boolean p1, p0, Lcom/android/camera/Camcorder;->mIsPinupMode:Z

    .line 4648
    return-void
.end method

.method public setRecordingStopAvailable(Z)V
    .locals 0
    .parameter "available"

    .prologue
    .line 2730
    iput-boolean p1, p0, Lcom/android/camera/Camcorder;->mRecordingStopAvailable:Z

    .line 2731
    return-void
.end method

.method public setSelectedMenuId(I)V
    .locals 1
    .parameter "commandId"

    .prologue
    .line 4429
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v0, :cond_0

    .line 4430
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0, p1}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->setSelectedMenuId(I)V

    .line 4431
    :cond_0
    return-void
.end method

.method public setSurfaceTransparent()V
    .locals 4

    .prologue
    const/16 v3, 0x1f6

    .line 1433
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    invoke-virtual {v0, v3}, Lcom/android/camera/Camcorder$MainHandler;->removeMessages(I)V

    .line 1435
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMainHandler:Lcom/android/camera/Camcorder$MainHandler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/camera/Camcorder$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1437
    :cond_0
    return-void
.end method

.method public setTouchAutoFocusActive(Z)V
    .locals 0
    .parameter "active"

    .prologue
    .line 2262
    iput-boolean p1, p0, Lcom/android/camera/Camcorder;->mTouchAutoFocusActive:Z

    .line 2266
    return-void
.end method

.method public setWeatherConnect(Z)V
    .locals 1
    .parameter "connect"

    .prologue
    .line 4637
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mWeather:Lcom/android/camera/Weather;

    if-eqz v0, :cond_0

    .line 4638
    if-eqz p1, :cond_1

    .line 4639
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mWeather:Lcom/android/camera/Weather;

    invoke-virtual {v0}, Lcom/android/camera/Weather;->Connect()V

    .line 4644
    :cond_0
    :goto_0
    return-void

    .line 4641
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mWeather:Lcom/android/camera/Weather;

    invoke-virtual {v0}, Lcom/android/camera/Weather;->Disconnect()V

    goto :goto_0
.end method

.method public showAudioRecordingIndicator()V
    .locals 1

    .prologue
    .line 2720
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 2721
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->showAudioOffIndicator()V

    .line 2723
    :cond_0
    return-void
.end method

.method public showEditBackground(Z)V
    .locals 1
    .parameter "visible"

    .prologue
    .line 4454
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v0, :cond_0

    .line 4455
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0, p1}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->showEditBackground(Z)V

    .line 4457
    :cond_0
    return-void
.end method

.method public showFocusIndicator(I)V
    .locals 2
    .parameter "state"

    .prologue
    .line 2255
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->showFocusIndicator(I)V

    .line 2258
    :cond_0
    return-void
.end method

.method public showShutterButton()V
    .locals 1

    .prologue
    .line 4425
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->showShutterButton()V

    .line 4426
    return-void
.end method

.method public showSideMenu()V
    .locals 1

    .prologue
    .line 4417
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->showSideMenu()V

    .line 4418
    return-void
.end method

.method public showSideMenuItems()V
    .locals 1

    .prologue
    .line 4409
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->showSideMenuItems()V

    .line 4410
    return-void
.end method

.method public showSnapshotLimitationDialog()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 4579
    iget-object v5, p0, Lcom/android/camera/Camcorder;->mSnapshotLimitationDialog:Landroid/app/AlertDialog;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/camera/Camcorder;->mSnapshotLimitationDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4614
    :cond_0
    :goto_0
    return-void

    .line 4582
    :cond_1
    const-string v5, "Camcorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create showSnapshotLimitationDialog - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/CameraSettings;->getSnapshotLimitationDialog()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4583
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/CameraSettings;->getSnapshotLimitationDialog()I

    move-result v5

    if-eq v5, v8, :cond_0

    .line 4584
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4585
    .local v1, dialog:Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 4587
    .local v2, inflater:Landroid/view/LayoutInflater;
    const v5, 0x7f030008

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4588
    .local v3, layout:Landroid/view/View;
    const v5, 0x7f0b0004

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 4589
    .local v4, message:Landroid/widget/TextView;
    const v5, 0x7f0b0006

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 4591
    .local v0, checkBox:Landroid/widget/CheckBox;
    const v5, 0x7f09014d

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 4593
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 4594
    const v5, 0x1010355

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    .line 4595
    const v5, 0x1040014

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 4596
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4597
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4599
    new-instance v5, Lcom/android/camera/Camcorder$17;

    invoke-direct {v5, p0}, Lcom/android/camera/Camcorder$17;-><init>(Lcom/android/camera/Camcorder;)V

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4606
    const v5, 0x7f0900a8

    new-instance v6, Lcom/android/camera/Camcorder$18;

    invoke-direct {v6, p0}, Lcom/android/camera/Camcorder$18;-><init>(Lcom/android/camera/Camcorder;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4611
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/android/camera/Camcorder;->mSnapshotLimitationDialog:Landroid/app/AlertDialog;

    .line 4612
    iget-object v5, p0, Lcom/android/camera/Camcorder;->mSnapshotLimitationDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method public showWaitingAnimation()V
    .locals 0

    .prologue
    .line 1759
    invoke-super {p0}, Lcom/android/camera/AbstractCameraActivity;->showWaitingAnimation()V

    .line 1760
    return-void
.end method

.method public shrinkFocusRect()V
    .locals 1

    .prologue
    .line 2074
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 2075
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->shrinkFocusRect()V

    .line 2076
    :cond_0
    return-void
.end method

.method public startContinuousAF()V
    .locals 4

    .prologue
    .line 4536
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-nez v1, :cond_1

    .line 4545
    :cond_0
    :goto_0
    return-void

    .line 4539
    :cond_1
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->startContinuousAF()V

    .line 4540
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/android/camera/CamcorderEngine;->isCurrentState(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4541
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    const/16 v2, 0xbd3

    iget-object v3, p0, Lcom/android/camera/Camcorder;->mRecordingMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/MenuResourceDepot;->getMenuByViewId(ILcom/sec/android/glview/TwGLViewGroup;)Lcom/android/camera/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;

    .line 4542
    .local v0, glrecordingMenu:Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;
    if-eqz v0, :cond_0

    .line 4543
    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;->hideCAFButton()V

    goto :goto_0
.end method

.method public declared-synchronized startPostCaptureAnimation(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter "bitmap"

    .prologue
    .line 4191
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v1, :cond_0

    .line 4192
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    if-nez v1, :cond_1

    .line 4194
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->getCurrentVideoFilename()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->updateThumbnailButton(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4289
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 4197
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v2}, Lcom/android/camera/CamcorderEngine;->getOrientationOnTake()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/CamcorderEngine;->calculateOrientationForPicture(I)I

    move-result v0

    .line 4198
    .local v0, orientation:I
    const-string v1, "Camcorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopPostCaptureAnimation - OrientationForPicture : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4200
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    iget-object v2, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    invoke-virtual {v2}, Lcom/android/camera/RecordingData;->getRecordingData()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 4202
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;

    invoke-virtual {v1}, Lcom/android/camera/RecordingData;->clear()V

    .line 4203
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/Camcorder;->mLastRecordingData:Lcom/android/camera/RecordingData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4286
    .end local v0           #orientation:I
    :catch_0
    move-exception v1

    goto :goto_0

    .line 4191
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized startPostRecordingSnapAnimation()V
    .locals 7

    .prologue
    .line 4338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    if-eqz v0, :cond_0

    .line 4339
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 4340
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLAniViewGroup;->clear()V

    .line 4341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    .line 4344
    :cond_0
    const v0, 0x7f0b0009

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/PreviewFrameLayout;

    .line 4345
    .local v6, previewLayout:Lcom/android/camera/PreviewFrameLayout;
    new-instance v0, Lcom/android/camera/glwidget/TwGLPostViewBlink;

    invoke-virtual {v6}, Lcom/android/camera/PreviewFrameLayout;->getLeft()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v6}, Lcom/android/camera/PreviewFrameLayout;->getTop()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v6}, Lcom/android/camera/PreviewFrameLayout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v6}, Lcom/android/camera/PreviewFrameLayout;->getHeight()I

    move-result v1

    int-to-float v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/glwidget/TwGLPostViewBlink;-><init>(Lcom/android/camera/AbstractCameraActivity;FFFF)V

    iput-object v0, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    .line 4346
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    new-instance v1, Lcom/android/camera/Camcorder$14;

    invoke-direct {v1, p0}, Lcom/android/camera/Camcorder$14;-><init>(Lcom/android/camera/Camcorder;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLAniViewGroup;->setProgressListener(Lcom/sec/android/glview/TwGLAniViewGroup$OnProgressListener;)V

    .line 4363
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 4365
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mPostRecordingSnapImage:Lcom/sec/android/glview/TwGLAniViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLAniViewGroup;->startCustomAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4370
    .end local v6           #previewLayout:Lcom/android/camera/PreviewFrameLayout;
    :goto_0
    monitor-exit p0

    return-void

    .line 4338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4367
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stopContinuousAF()V
    .locals 1

    .prologue
    .line 4548
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    if-eqz v0, :cond_0

    .line 4549
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->stopContinuousAF()V

    .line 4550
    :cond_0
    return-void
.end method

.method public updateCamcorderSpeedMenu()V
    .locals 0

    .prologue
    .line 2755
    return-void
.end method

.method public updateIfResolutionChanged()V
    .locals 3

    .prologue
    const/16 v2, 0x68

    .line 2532
    const-string v0, "Camcorder"

    const-string v1, "updateIfResolutionChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2534
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCamcorderResolutionChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2535
    const-string v0, "Camcorder"

    const-string v1, "resolution is changed. update for new resolution"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2536
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/CameraSettings;->setCamcorderResolutionChanged(Z)V

    .line 2538
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleStopPreview()V

    .line 2539
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/CamcorderEngine;->scheduleChangeParameter(II)V

    .line 2541
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->reAlignForPreview()V

    .line 2544
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 2545
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    const/16 v1, 0x7d

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/CameraSettings;->getCamcorderAntishake()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/CamcorderEngine;->scheduleChangeParameter(II)V

    .line 2547
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->resizeForPreviewAspectRatio()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2550
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->scheduleStartPreview()V

    .line 2553
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->updateSideMenuBackground(I)V

    .line 2554
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->updateRemainTime()V

    .line 2556
    :cond_1
    return-void
.end method

.method public updateRecordingMenu()V
    .locals 4

    .prologue
    .line 3511
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    const/16 v2, 0xbd3

    iget-object v3, p0, Lcom/android/camera/Camcorder;->mRecordingMenuRoot:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/MenuResourceDepot;->getMenuByViewId(ILcom/sec/android/glview/TwGLViewGroup;)Lcom/android/camera/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;

    .line 3512
    .local v0, glrecordingMenu:Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;
    if-eqz v0, :cond_0

    .line 3513
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->getVideoFileLengthInByte()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;->updateProgressBarText(J)V

    .line 3514
    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->getVideoRecordingTimeInSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/glwidget/TwGLCamcorderRecordingMenu;->updateRecordingTime(I)V

    .line 3516
    :cond_0
    return-void
.end method

.method public updateRecordingSnapThumbnail(I)V
    .locals 3
    .parameter "orientationForPicture"

    .prologue
    const/4 v2, 0x1

    .line 4389
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v0, :cond_0

    .line 4390
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->getLastCaptureData()Lcom/android/camera/CaptureData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4391
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    iget-object v1, p0, Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v1}, Lcom/android/camera/CamcorderEngine;->getLastCaptureData()Lcom/android/camera/CaptureData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/CaptureData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    .line 4392
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0, v2}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->setThumbnailButtonDimmed(Z)V

    .line 4395
    :cond_0
    return-void
.end method

.method public updateRemainTime()V
    .locals 2

    .prologue
    .line 3960
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getRemainStorage()I

    move-result v0

    iput v0, p0, Lcom/android/camera/Camcorder;->mRemainTime:I

    .line 3961
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    if-eqz v0, :cond_0

    .line 3962
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mGLCamcorderBaseIndicators:Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;

    iget v1, p0, Lcom/android/camera/Camcorder;->mRemainTime:I

    invoke-virtual {v0, v1}, Lcom/android/camera/glwidget/TwGLCamcorderBaseIndicators;->setRemainTime(I)V

    .line 3964
    :cond_0
    return-void
.end method

.method public updateSideMenuBackground(I)V
    .locals 1
    .parameter "resolution"

    .prologue
    .line 2559
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    if-eqz v0, :cond_0

    .line 2560
    invoke-static {p1}, Lcom/android/camera/CameraResolution;->isWideResolution(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2561
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->hideBackground()V

    .line 2571
    :cond_0
    :goto_0
    return-void

    .line 2568
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camcorder;->mCamcorderSideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->showBackground()V

    goto :goto_0
.end method

.method public updateUIWhenDefaultLayout()V
    .locals 4

    .prologue
    .line 3566
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/CameraSettings;->resetLayout()V

    .line 3568
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v2, v2, Lcom/android/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v3, 0xbd1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/glwidget/TwGLEditableShortcutMenu;

    .line 3569
    .local v0, editableMenu:Lcom/android/camera/glwidget/TwGLEditableShortcutMenu;
    iget-object v2, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v2, v2, Lcom/android/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v3, 0xbd2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    .line 3570
    .local v1, sideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;
    if-eqz v0, :cond_0

    .line 3571
    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLEditableShortcutMenu;->refreshEditableMenu()V

    .line 3573
    :cond_0
    if-eqz v1, :cond_1

    .line 3574
    invoke-virtual {v1}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->refreshEditableMenu()V

    .line 3575
    invoke-virtual {v1}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->refreshAnchors()V

    .line 3577
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/MenuDimController;->synchronizeDim()V

    .line 3578
    return-void
.end method

.method public updateUIWhenResetSettings()V
    .locals 6

    .prologue
    const/16 v5, 0xbd1

    .line 3581
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->resizeForPreviewAspectRatio()Z

    .line 3582
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/Camcorder;->updateSideMenuBackground(I)V

    .line 3583
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->reAlignForPreview()V

    .line 3584
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->updateRemainTime()V

    .line 3585
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->resetTouchFocus()V

    .line 3586
    iget-object v3, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    invoke-virtual {v3}, Lcom/android/camera/MenuResourceDepot;->closeVisibleViews()V

    .line 3587
    iget-object v3, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    invoke-virtual {v3}, Lcom/android/camera/MenuResourceDepot;->clearInvisibleViews()V

    .line 3589
    iget-object v3, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v3, v3, Lcom/android/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/glwidget/TwGLEditableShortcutMenu;

    .line 3590
    .local v0, editableMenu:Lcom/android/camera/glwidget/TwGLEditableShortcutMenu;
    if-eqz v0, :cond_2

    .line 3591
    invoke-virtual {v0}, Lcom/android/camera/glwidget/TwGLEditableShortcutMenu;->refreshEditableMenu()V

    .line 3598
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    iget-object v3, v3, Lcom/android/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v4, 0xbd2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;

    .line 3599
    .local v2, sideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;
    if-eqz v2, :cond_1

    .line 3600
    invoke-virtual {v2}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->refreshEditableMenu()V

    .line 3601
    invoke-virtual {v2}, Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;->refreshAnchors()V

    .line 3603
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/MenuDimController;->synchronizeDim()V

    .line 3604
    return-void

    .line 3593
    .end local v2           #sideMenu:Lcom/android/camera/glwidget/TwGLCamcorderSideMenu;
    :cond_2
    iget-object v3, p0, Lcom/android/camera/Camcorder;->mMenuResourceDepot:Lcom/android/camera/MenuResourceDepot;

    invoke-virtual {v3, v5}, Lcom/android/camera/MenuResourceDepot;->getResource(I)Lcom/android/camera/resourcedata/MenuResourceBase;

    move-result-object v1

    check-cast v1, Lcom/android/camera/resourcedata/EditableResourceDataBase;

    .line 3594
    .local v1, editableResource:Lcom/android/camera/resourcedata/EditableResourceDataBase;
    if-eqz v1, :cond_0

    .line 3595
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/CameraSettings;->getCamcorderEditableShortcutOrder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/camera/resourcedata/EditableResourceDataBase;->resetOrder(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateUIWhenSwitchCamera()V
    .locals 3

    .prologue
    .line 2630
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->resetTouchFocus()V

    .line 2631
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->resizeForPreviewAspectRatio()Z

    .line 2632
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camcorder;->updateSideMenuBackground(I)V

    .line 2633
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getMenuDimController()Lcom/android/camera/MenuDimController;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/MenuDimController;->refreshButtonDim(II)V

    .line 2634
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->reAlignForPreview()V

    .line 2635
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->updateRemainTime()V

    .line 2645
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Camera_CamcorderEnablePromptPopupToSelectRecMode"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2646
    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getAttachMMSMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->isVideocallPresetSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getAttachEmailMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getAttachMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2647
    invoke-direct {p0}, Lcom/android/camera/Camcorder;->showRecordingModePopup()V

    .line 2650
    :cond_0
    return-void
.end method
