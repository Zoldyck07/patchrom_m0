.class public Lcom/android/server/TvoutService;
.super Landroid/os/ITvoutService$Stub;
.source "TvoutService.java"


# static fields
.field private static final ALLSHARE_CAST_EXTRA_STATE:Ljava/lang/String; = "com.sec.android.allshare.intent.extra.CAST_STATE"

.field private static final ALLSHARE_CAST_GETSTATE:Ljava/lang/String; = "com.sec.android.allshare.intent.action.CAST_GETSTATE"

.field private static final CameraFrontStart:Ljava/lang/String; = "com.sec.android.app.camera.ACTION_START_FRONT_CAMERA"

.field private static final CameraPosition:Ljava/lang/String; = "CameraPosition"

.field private static final CameraRearStart:Ljava/lang/String; = "com.sec.android.app.camera.ACTION_START_BACK_CAMERA"

.field private static final CameraStop:Ljava/lang/String; = "com.sec.android.app.camera.ACTION_STOP_CAMERA"

.field private static final LOG:Z = true

.field private static final SCREENRECORDER_NOTIFY_EVENT:Ljava/lang/String; = "android.intent.action.SCREENRECORDER_INFORMATION"

.field private static final SCREENRECORDER_STOP_EVENT:Ljava/lang/String; = "android.intent.action.SCREENRECORDER_HDMI"

.field private static final TAG:Ljava/lang/String; = "TvoutService_Java"


# instance fields
.field private ALLSHARE_CAST_CONNECT:Z

.field private CAMERA_ON:Z

.field private CAMERA_POSITION:I

.field private HDMI_CONNECT:Z

.field private SCREENRECORDER_STATE:Z

.field private SMART_DOCK_CONNECT:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field mOrientationListener:Landroid/view/OrientationEventListener;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mTvout:Landroid/hardware/Tvout;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private newOrientation:I

.field private sCameraConnect:J

.field private sTransform:J

.field private setOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Landroid/os/ITvoutService$Stub;-><init>()V

    .line 72
    iput-object v1, p0, Lcom/android/server/TvoutService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 73
    iput-object v1, p0, Lcom/android/server/TvoutService;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 74
    iput-wide v2, p0, Lcom/android/server/TvoutService;->sCameraConnect:J

    .line 75
    iput-wide v2, p0, Lcom/android/server/TvoutService;->sTransform:J

    .line 78
    iput-boolean v0, p0, Lcom/android/server/TvoutService;->CAMERA_ON:Z

    .line 79
    iput v0, p0, Lcom/android/server/TvoutService;->newOrientation:I

    .line 80
    iput v0, p0, Lcom/android/server/TvoutService;->setOrientation:I

    .line 81
    iput v0, p0, Lcom/android/server/TvoutService;->CAMERA_POSITION:I

    .line 82
    iput-boolean v0, p0, Lcom/android/server/TvoutService;->HDMI_CONNECT:Z

    .line 83
    iput-boolean v0, p0, Lcom/android/server/TvoutService;->SMART_DOCK_CONNECT:Z

    .line 84
    iput-boolean v0, p0, Lcom/android/server/TvoutService;->ALLSHARE_CAST_CONNECT:Z

    .line 94
    iput-boolean v0, p0, Lcom/android/server/TvoutService;->SCREENRECORDER_STATE:Z

    .line 100
    new-instance v0, Lcom/android/server/TvoutService$1;

    invoke-direct {v0, p0}, Lcom/android/server/TvoutService$1;-><init>(Lcom/android/server/TvoutService;)V

    iput-object v0, p0, Lcom/android/server/TvoutService;->mHandler:Landroid/os/Handler;

    .line 307
    new-instance v0, Lcom/android/server/TvoutService$3;

    invoke-direct {v0, p0}, Lcom/android/server/TvoutService$3;-><init>(Lcom/android/server/TvoutService;)V

    iput-object v0, p0, Lcom/android/server/TvoutService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 117
    const-string v0, "TvoutService_Java"

    const-string v1, "TvoutService +"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v0, Landroid/hardware/Tvout;

    invoke-direct {v0}, Landroid/hardware/Tvout;-><init>()V

    iput-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    .line 120
    iput-object p1, p0, Lcom/android/server/TvoutService;->mContext:Landroid/content/Context;

    .line 122
    invoke-direct {p0}, Lcom/android/server/TvoutService;->TvoutRegistIntentReceiver()V

    .line 123
    iget-object v0, p0, Lcom/android/server/TvoutService;->mContext:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/android/server/TvoutService;->TvoutInitWakeMode(Landroid/content/Context;I)V

    .line 125
    iget-object v0, p0, Lcom/android/server/TvoutService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/server/TvoutService;->setOrientationListener(Landroid/content/Context;)V

    .line 131
    const-string v0, "TvoutService_Java"

    const-string v1, "TvoutService -"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void
.end method

.method private TvoutInitWakeMode(Landroid/content/Context;I)V
    .locals 5
    .parameter "context"
    .parameter "nMode"

    .prologue
    .line 153
    const/4 v1, 0x0

    .line 154
    .local v1, wakelockHeld:Z
    iget-object v2, p0, Lcom/android/server/TvoutService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 157
    const-string v2, "TvoutService_Java"

    const-string v3, "mWakeLock is not null"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v2, p0, Lcom/android/server/TvoutService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    const/4 v1, 0x1

    .line 161
    iget-object v2, p0, Lcom/android/server/TvoutService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 163
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/TvoutService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 167
    :cond_1
    const-string v2, "TvoutService_Java"

    const-string v3, "TvoutInitWakeMode is called"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 170
    .local v0, pm:Landroid/os/PowerManager;
    const/high16 v2, 0x2000

    or-int/2addr v2, p2

    const-string v3, "TvoutService_Java"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/TvoutService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 173
    const-string v2, "TvoutService_Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TvoutInitWakeMode set the mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v2, p0, Lcom/android/server/TvoutService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 177
    if-eqz v1, :cond_2

    .line 179
    iget-object v2, p0, Lcom/android/server/TvoutService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 181
    :cond_2
    return-void
.end method

.method private TvoutRegistIntentReceiver()V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 139
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.HDMI_PLUGGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string v1, "com.sec.android.app.camera.ACTION_START_BACK_CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string v1, "com.sec.android.app.camera.ACTION_START_FRONT_CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string v1, "com.sec.android.app.camera.ACTION_STOP_CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string v1, "com.sec.android.allshare.intent.action.CAST_GETSTATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    const-string v1, "android.intent.action.USBHID_MOUSE_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string v1, "android.intent.action.SCREENRECORDER_INFORMATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/android/server/TvoutService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/TvoutService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 149
    return-void
.end method

.method private TvoutSetOrientationMode(Z)V
    .locals 1
    .parameter "bMode"

    .prologue
    .line 295
    if-eqz p1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/android/server/TvoutService;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/server/TvoutService;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/android/server/TvoutService;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/android/server/TvoutService;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method

.method private TvoutSetWakeLock(Z)V
    .locals 2
    .parameter "bStatus"

    .prologue
    .line 185
    iget-object v0, p0, Lcom/android/server/TvoutService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 187
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/server/TvoutService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    const-string v0, "TvoutService_Java"

    const-string v1, "Acquire the lock for Wake status"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/android/server/TvoutService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/server/TvoutService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "TvoutService_Java"

    const-string v1, "release the lock for Wake status"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/android/server/TvoutService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 203
    :cond_2
    const-string v0, "TvoutService_Java"

    const-string v1, "mWakeLock is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/android/server/TvoutService;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/android/server/TvoutService;->TvoutSetWakeLock(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/server/TvoutService;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/android/server/TvoutService;->TvoutSetOrientationMode(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/TvoutService;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/server/TvoutService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/server/TvoutService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget v0, p0, Lcom/android/server/TvoutService;->setOrientation:I

    return v0
.end method

.method static synthetic access$1102(Lcom/android/server/TvoutService;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput p1, p0, Lcom/android/server/TvoutService;->setOrientation:I

    return p1
.end method

.method static synthetic access$1200(Lcom/android/server/TvoutService;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/android/server/TvoutService;->sCameraConnect:J

    return-wide v0
.end method

.method static synthetic access$1202(Lcom/android/server/TvoutService;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/android/server/TvoutService;->sCameraConnect:J

    return-wide p1
.end method

.method static synthetic access$1300(Lcom/android/server/TvoutService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/android/server/TvoutService;->SMART_DOCK_CONNECT:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/android/server/TvoutService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/android/server/TvoutService;->SMART_DOCK_CONNECT:Z

    return p1
.end method

.method static synthetic access$200(Lcom/android/server/TvoutService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget v0, p0, Lcom/android/server/TvoutService;->CAMERA_POSITION:I

    return v0
.end method

.method static synthetic access$202(Lcom/android/server/TvoutService;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput p1, p0, Lcom/android/server/TvoutService;->CAMERA_POSITION:I

    return p1
.end method

.method static synthetic access$300(Lcom/android/server/TvoutService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget v0, p0, Lcom/android/server/TvoutService;->newOrientation:I

    return v0
.end method

.method static synthetic access$302(Lcom/android/server/TvoutService;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput p1, p0, Lcom/android/server/TvoutService;->newOrientation:I

    return p1
.end method

.method static synthetic access$400(Lcom/android/server/TvoutService;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/android/server/TvoutService;->sTransform:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/android/server/TvoutService;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/android/server/TvoutService;->sTransform:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/android/server/TvoutService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/android/server/TvoutService;->CAMERA_ON:Z

    return v0
.end method

.method static synthetic access$502(Lcom/android/server/TvoutService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/android/server/TvoutService;->CAMERA_ON:Z

    return p1
.end method

.method static synthetic access$600(Lcom/android/server/TvoutService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/android/server/TvoutService;->HDMI_CONNECT:Z

    return v0
.end method

.method static synthetic access$602(Lcom/android/server/TvoutService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/android/server/TvoutService;->HDMI_CONNECT:Z

    return p1
.end method

.method static synthetic access$700(Lcom/android/server/TvoutService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/android/server/TvoutService;->ALLSHARE_CAST_CONNECT:Z

    return v0
.end method

.method static synthetic access$702(Lcom/android/server/TvoutService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/android/server/TvoutService;->ALLSHARE_CAST_CONNECT:Z

    return p1
.end method

.method static synthetic access$800(Lcom/android/server/TvoutService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/android/server/TvoutService;->SCREENRECORDER_STATE:Z

    return v0
.end method

.method static synthetic access$802(Lcom/android/server/TvoutService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/android/server/TvoutService;->SCREENRECORDER_STATE:Z

    return p1
.end method

.method static synthetic access$900(Lcom/android/server/TvoutService;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/server/TvoutService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private setOrientationListener(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 209
    iget-object v0, p0, Lcom/android/server/TvoutService;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/android/server/TvoutService$2;

    invoke-direct {v0, p0, p1}, Lcom/android/server/TvoutService$2;-><init>(Lcom/android/server/TvoutService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/TvoutService;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 288
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/TvoutService;->CAMERA_ON:Z

    if-nez v0, :cond_1

    .line 289
    const-string v0, "persist.sys.camera.transform"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/android/server/TvoutService;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 291
    return-void
.end method


# virtual methods
.method public TvoutCreateSmartDockSurface()Z
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0}, Landroid/hardware/Tvout;->TvoutCreateSmartDockSurface()Z

    move-result v0

    return v0
.end method

.method public TvoutDestroySmartDockSurface()Z
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0}, Landroid/hardware/Tvout;->TvoutDestroySmartDockSurface()Z

    move-result v0

    return v0
.end method

.method public TvoutGetAudioChannel()I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0}, Landroid/hardware/Tvout;->TvoutGetAudioChannel()I

    move-result v0

    return v0
.end method

.method public TvoutGetCableStatus()Z
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0}, Landroid/hardware/Tvout;->TvoutGetCableStatus()Z

    move-result v0

    return v0
.end method

.method public TvoutGetResolution()I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0}, Landroid/hardware/Tvout;->TvoutGetResolution()I

    move-result v0

    return v0
.end method

.method public TvoutGetStatus()Z
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0}, Landroid/hardware/Tvout;->TvoutGetStatus()Z

    move-result v0

    return v0
.end method

.method public TvoutGetSubtitleStatus()Z
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0}, Landroid/hardware/Tvout;->TvoutGetSubtitleStatus()Z

    move-result v0

    return v0
.end method

.method public TvoutGetSuspendStatus()Z
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0}, Landroid/hardware/Tvout;->TvoutGetSuspendStatus()Z

    move-result v0

    return v0
.end method

.method public TvoutGetVideoMode()I
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0}, Landroid/hardware/Tvout;->TvoutGetVideoMode()I

    move-result v0

    return v0
.end method

.method public TvoutGetVideoRotation()I
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0}, Landroid/hardware/Tvout;->TvoutGetVideoRotation()I

    move-result v0

    return v0
.end method

.method public TvoutPostSubtitle(Ljava/lang/String;I)Z
    .locals 1
    .parameter "strSubtitle"
    .parameter "nFontSize"

    .prologue
    .line 621
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/Tvout;->TvoutPostSubtitle(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public TvoutPostSuspend(Ljava/lang/String;)Z
    .locals 1
    .parameter "strSuspend"

    .prologue
    .line 636
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutPostSuspend(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public TvoutSetCableStatus(Z)Z
    .locals 1
    .parameter "bStatus"

    .prologue
    .line 591
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutSetCableStatus(Z)Z

    move-result v0

    return v0
.end method

.method public TvoutSetDefaultString()Z
    .locals 4

    .prologue
    .line 642
    const-string v0, "HDMI not available while application is running. Application will display on phone only"

    .line 644
    .local v0, strDefault:Ljava/lang/String;
    const-string v1, "TvoutService_Java"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TvoutSetDefaultString : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v1, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v1, v0}, Landroid/hardware/Tvout;->TvoutSetDefaultString(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public TvoutSetForceMirrorMode(Z)Z
    .locals 1
    .parameter "bEnable"

    .prologue
    .line 675
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutSetForceMirrorMode(Z)Z

    move-result v0

    return v0
.end method

.method public TvoutSetFrontCameraRotation(I)Z
    .locals 1
    .parameter "nVideoRotation"

    .prologue
    .line 665
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutSetFrontCameraRotation(I)Z

    move-result v0

    return v0
.end method

.method public TvoutSetGpuLock(Ljava/lang/String;I)Z
    .locals 1
    .parameter "filePath"
    .parameter "value"

    .prologue
    .line 713
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/Tvout;->TvoutSetGpuLock(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public TvoutSetOrientation(I)Z
    .locals 1
    .parameter "nOrientation"

    .prologue
    .line 690
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutSetOrientation(I)Z

    move-result v0

    return v0
.end method

.method public TvoutSetOutputMode(I)Z
    .locals 1
    .parameter "nOutputMode"

    .prologue
    .line 606
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutSetOutputMode(I)Z

    move-result v0

    return v0
.end method

.method public TvoutSetRearCameraRotation(I)Z
    .locals 1
    .parameter "nVideoRotation"

    .prologue
    .line 660
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutSetRearCameraRotation(I)Z

    move-result v0

    return v0
.end method

.method public TvoutSetResolution(I)Z
    .locals 1
    .parameter "nResolution"

    .prologue
    .line 596
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutSetResolution(I)Z

    move-result v0

    return v0
.end method

.method public TvoutSetStatus(Z)Z
    .locals 1
    .parameter "bStatus"

    .prologue
    .line 581
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutSetStatus(Z)Z

    move-result v0

    return v0
.end method

.method public TvoutSetSubtitleStatus(Z)Z
    .locals 1
    .parameter "bStatus"

    .prologue
    .line 616
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutSetSubtitleStatus(Z)Z

    move-result v0

    return v0
.end method

.method public TvoutSetSuspendStatus(Z)Z
    .locals 1
    .parameter "bStatus"

    .prologue
    .line 631
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutSetSuspendStatus(Z)Z

    move-result v0

    return v0
.end method

.method public TvoutSetVideoMode(I)Z
    .locals 1
    .parameter "videomode"

    .prologue
    .line 698
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutSetVideoMode(I)Z

    move-result v0

    return v0
.end method

.method public TvoutSetVideoRotation(I)Z
    .locals 1
    .parameter "nVideoRotation"

    .prologue
    .line 655
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutSetVideoRotation(I)Z

    move-result v0

    return v0
.end method

.method public TvoutSetWFDStatus(Z)Z
    .locals 1
    .parameter "bStatus"

    .prologue
    .line 685
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutSetWFDStatus(Z)Z

    move-result v0

    return v0
.end method

.method public TvoutTeminateWFD()Z
    .locals 3

    .prologue
    .line 565
    const-string v1, "TvoutService_Java"

    const-string v2, "WFD is running, send intent to terminate"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WIFI_DISPLAY_REQ"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 567
    .local v0, resSetActionIntent:Landroid/content/Intent;
    const-string v1, "Control"

    const-string v2, "terminate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    iget-object v1, p0, Lcom/android/server/TvoutService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 570
    const/4 v1, 0x1

    return v1
.end method

.method public TvoutToast(I)V
    .locals 5
    .parameter "nIndex"

    .prologue
    const/4 v4, 0x0

    .line 536
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 539
    const-string v0, "HDMI Cable connected"

    .line 542
    .local v0, strDefault:Ljava/lang/String;
    const-string v1, "TvoutService_Java"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TvoutToast : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v1, p0, Lcom/android/server/TvoutService;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 561
    .end local v0           #strDefault:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 548
    const-string v0, "HDMI Cable disconnected"

    .line 550
    .restart local v0       #strDefault:Ljava/lang/String;
    const-string v1, "TvoutService_Java"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TvoutToast : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object v1, p0, Lcom/android/server/TvoutService;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 553
    .end local v0           #strDefault:Ljava/lang/String;
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 556
    const-string v0, "HDMI connected. AllShare Cast turned off."

    .line 558
    .restart local v0       #strDefault:Ljava/lang/String;
    const-string v1, "TvoutService_Java"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TvoutToast : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v1, p0, Lcom/android/server/TvoutService;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public TvoutVideoPlayingStatus(Z)Z
    .locals 1
    .parameter "status"

    .prologue
    .line 680
    iget-object v0, p0, Lcom/android/server/TvoutService;->mTvout:Landroid/hardware/Tvout;

    invoke-virtual {v0, p1}, Landroid/hardware/Tvout;->TvoutVideoPlayingStatus(Z)Z

    move-result v0

    return v0
.end method