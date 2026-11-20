.class public Lcom/asmultiverse/ABhi/Dev/FCMService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FCMService.java"


# static fields
.field private static final ۦۢۗ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Mzcrcls9NShDXTk="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/asmultiverse/ABhi/Dev/FCMService;->ۦۢۗ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private ۥ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 163
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 160
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 168
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 171
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v5, -0x1000000

    .line 173
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 174
    invoke-virtual {v1, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 176
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 177
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/FCMService;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/asmultiverse/ABhi/Dev/FCMService;->ۥ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 50
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v5, "IT0yQV0="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v5, "ODE1XlkyMQ=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v5, "PDknSl0="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v5, "MCwyX1kRNTJMbjQ4M0g="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x4000000

    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x0

    const/high16 v6, 0xc000000

    .line 57
    invoke-static {v0, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 65
    const-string v5, "OzsyRF48NydZUTo6"

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/asmultiverse/ABhi/Dev/FCMService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    const/4 v6, 0x2

    .line 67
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v7

    .line 69
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v10, 0x3

    const/4 v11, 0x4

    const-wide/16 v12, 0x1f4

    const/4 v14, 0x1

    if-lt v8, v9, :cond_0

    .line 71
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v8, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    .line 73
    invoke-virtual {v8, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v8

    .line 76
    new-instance v9, Landroid/app/NotificationChannel;

    .line 77
    sget-object v15, Lcom/asmultiverse/ABhi/Dev/FCMService;->ۦۢۗ:Ljava/lang/String;

    .line 78
    const-string v16, "ExcLDXY6IC9LUTY1MkRXOyc="

    const/16 p4, 0x2

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-direct {v9, v15, v6, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 81
    invoke-virtual {v9, v14}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v6, -0xffff01

    .line 82
    invoke-virtual {v9, v6}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 83
    invoke-virtual {v9, v14}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 84
    new-array v6, v11, [J

    aput-wide v12, v6, v14

    aput-wide v12, v6, p4

    aput-wide v12, v6, v10

    invoke-virtual {v9, v6}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 85
    invoke-virtual {v9, v7, v8}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 87
    invoke-virtual {v5, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x2

    .line 91
    :goto_0
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v8, Lcom/asmultiverse/ABhi/Dev/FCMService;->ۦۢۗ:Ljava/lang/String;

    invoke-direct {v6, v0, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v8, 0x7f0802e2

    .line 92
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 93
    invoke-virtual {v6, v14}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 95
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 96
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 97
    new-array v7, v11, [J

    aput-wide v12, v7, v14

    aput-wide v12, v7, p4

    aput-wide v12, v7, v10

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 98
    invoke-virtual {v6, v14}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 99
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 101
    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 102
    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    .line 100
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    new-instance v2, Lqgrapx/ۦۙ۠;

    invoke-direct {v2, v0, v1}, Lqgrapx/ۦۙ۠;-><init>(Lcom/asmultiverse/ABhi/Dev/FCMService;Landroidx/core/app/NotificationCompat$Builder;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqgrapx/ۦۙ۠;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 110
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    .line 111
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 109
    invoke-virtual {v5, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "IT0yQV0="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "NzsiVA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "PDknSl0="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v3, "MCwyX1kRNTJM"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/asmultiverse/ABhi/Dev/FCMService;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
