.class public Lcom/ea/mortalkombat3/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ea/mortalkombat3/MainActivity$GameView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MortalKombat3"


# instance fields
.field private gameView:Lcom/ea/mortalkombat3/MainActivity$GameView;

.field private midlet:Ljavax/microedition/midlet/MIDlet;

.field private orientationMode:I


# direct methods
.method static bridge synthetic -$$Nest$fgetgameView(Lcom/ea/mortalkombat3/MainActivity;)Lcom/ea/mortalkombat3/MainActivity$GameView;
    .locals 0

    iget-object p0, p0, Lcom/ea/mortalkombat3/MainActivity;->gameView:Lcom/ea/mortalkombat3/MainActivity$GameView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/ea/mortalkombat3/MainActivity;->orientationMode:I

    return-void
.end method

.method private hideSystemUI()V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/ea/mortalkombat3/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 166
    return-void
.end method


# virtual methods
.method public applyOrientation(I)V
    .locals 2

    .line 92
    iput p1, p0, Lcom/ea/mortalkombat3/MainActivity;->orientationMode:I

    .line 93
    if-nez p1, :cond_0

    .line 94
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/ea/mortalkombat3/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 96
    invoke-virtual {p0, v0}, Lcom/ea/mortalkombat3/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 98
    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/ea/mortalkombat3/MainActivity;->setRequestedOrientation(I)V

    .line 100
    :goto_0
    const-string p1, "UMK3_PREFS"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ea/mortalkombat3/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v0, p0, Lcom/ea/mortalkombat3/MainActivity;->orientationMode:I

    .line 101
    const-string v1, "orientation_mode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    return-void
.end method

.method public cycleOrientation()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/ea/mortalkombat3/MainActivity;->orientationMode:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    .line 106
    invoke-virtual {p0, v0}, Lcom/ea/mortalkombat3/MainActivity;->applyOrientation(I)V

    .line 107
    return v0
.end method

.method public getOrientationDescription()Ljava/lang/String;
    .locals 1

    .line 111
    iget v0, p0, Lcom/ea/mortalkombat3/MainActivity;->orientationMode:I

    packed-switch v0, :pswitch_data_0

    .line 115
    const-string v0, "PORTRAIT"

    return-object v0

    .line 114
    :pswitch_0
    const-string v0, "OTOMATIS (Sensor Putar)"

    return-object v0

    .line 113
    :pswitch_1
    const-string v0, "PORTRAIT (Layar Tegak)"

    return-object v0

    .line 112
    :pswitch_2
    const-string v0, "LANDSCAPE (Layar Lebar)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity;->gameView:Lcom/ea/mortalkombat3/MainActivity$GameView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity;->gameView:Lcom/ea/mortalkombat3/MainActivity$GameView;

    iget-boolean v0, v0, Lcom/ea/mortalkombat3/MainActivity$GameView;->showSettingModal:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity;->gameView:Lcom/ea/mortalkombat3/MainActivity$GameView;

    invoke-virtual {v0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->closeSettingModal()V

    goto :goto_0

    .line 187
    :cond_0
    sget-object v0, Ljavax/microedition/lcdui/Canvas;->currentInstance:Ljavax/microedition/lcdui/Canvas;

    .line 188
    if-eqz v0, :cond_1

    .line 189
    const/4 v1, -0x6

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Canvas;->keyPressed(I)V

    .line 190
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity;->gameView:Lcom/ea/mortalkombat3/MainActivity$GameView;

    new-instance v1, Lcom/ea/mortalkombat3/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/ea/mortalkombat3/MainActivity$2;-><init>(Lcom/ea/mortalkombat3/MainActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/ea/mortalkombat3/MainActivity$GameView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 171
    invoke-direct {p0}, Lcom/ea/mortalkombat3/MainActivity;->hideSystemUI()V

    .line 172
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity;->gameView:Lcom/ea/mortalkombat3/MainActivity$GameView;

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity;->gameView:Lcom/ea/mortalkombat3/MainActivity$GameView;

    new-instance v0, Lcom/ea/mortalkombat3/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/ea/mortalkombat3/MainActivity$1;-><init>(Lcom/ea/mortalkombat3/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/ea/mortalkombat3/MainActivity$GameView;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 39
    const-string v0, "MortalKombat3"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const-string p1, "UMK3_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/ea/mortalkombat3/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 43
    const-string v2, "orientation_mode"

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ea/mortalkombat3/MainActivity;->orientationMode:I

    .line 44
    iget p1, p0, Lcom/ea/mortalkombat3/MainActivity;->orientationMode:I

    invoke-virtual {p0, p1}, Lcom/ea/mortalkombat3/MainActivity;->applyOrientation(I)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/ea/mortalkombat3/MainActivity;->requestWindowFeature(I)Z

    .line 48
    invoke-virtual {p0}, Lcom/ea/mortalkombat3/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x400

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 50
    invoke-virtual {p0}, Lcom/ea/mortalkombat3/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/ea/mortalkombat3/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/ea/mortalkombat3/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Ljavax/microedition/lcdui/ResourceLoader;->appContext:Landroid/content/Context;

    .line 61
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ea/mortalkombat3/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "rms"

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 66
    new-instance v6, Ljava/io/File;

    const-string v7, "1.rec"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    .line 68
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    :cond_2
    nop

    .line 77
    :try_start_1
    const-string p1, "com.ea.sdk.SDKMIDlet"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 78
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/microedition/midlet/MIDlet;

    iput-object v2, p0, Lcom/ea/mortalkombat3/MainActivity;->midlet:Ljavax/microedition/midlet/MIDlet;

    .line 79
    const-string v2, "startApp"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 81
    iget-object v2, p0, Lcom/ea/mortalkombat3/MainActivity;->midlet:Ljavax/microedition/midlet/MIDlet;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string p1, "SDKMIDlet started successfully!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    const-string v1, "Error starting SDKMIDlet"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_1
    new-instance p1, Lcom/ea/mortalkombat3/MainActivity$GameView;

    invoke-direct {p1, p0}, Lcom/ea/mortalkombat3/MainActivity$GameView;-><init>(Lcom/ea/mortalkombat3/MainActivity;)V

    iput-object p1, p0, Lcom/ea/mortalkombat3/MainActivity;->gameView:Lcom/ea/mortalkombat3/MainActivity$GameView;

    .line 88
    iget-object p1, p0, Lcom/ea/mortalkombat3/MainActivity;->gameView:Lcom/ea/mortalkombat3/MainActivity$GameView;

    invoke-virtual {p0, p1}, Lcom/ea/mortalkombat3/MainActivity;->setContentView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 140
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity;->midlet:Ljavax/microedition/midlet/MIDlet;

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity;->midlet:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "destroyApp"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 144
    iget-object v1, p0, Lcom/ea/mortalkombat3/MainActivity;->midlet:Ljavax/microedition/midlet/MIDlet;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 147
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 127
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 128
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity;->midlet:Ljavax/microedition/midlet/MIDlet;

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/ea/mortalkombat3/MainActivity;->midlet:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pauseApp"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 131
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 132
    iget-object v1, p0, Lcom/ea/mortalkombat3/MainActivity;->midlet:Ljavax/microedition/midlet/MIDlet;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 135
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 122
    invoke-direct {p0}, Lcom/ea/mortalkombat3/MainActivity;->hideSystemUI()V

    .line 123
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 152
    if-eqz p1, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/ea/mortalkombat3/MainActivity;->hideSystemUI()V

    .line 155
    :cond_0
    return-void
.end method
