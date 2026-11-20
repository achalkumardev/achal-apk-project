.class public Lqgrapx/ۦۙ۠;
.super Landroid/os/AsyncTask;
.source "FCMService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final ۦۢۚ:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic ۦۢۛ:Lcom/asmultiverse/ABhi/Dev/FCMService;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/FCMService;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lqgrapx/ۦۙ۠;->ۦۢۛ:Lcom/asmultiverse/ABhi/Dev/FCMService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 122
    iput-object p2, p0, Lqgrapx/ۦۙ۠;->ۦۢۚ:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqgrapx/ۦۙ۠;->ۥ([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lqgrapx/ۦۙ۠;->ۥ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected varargs ۥ([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 128
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected ۥ(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lqgrapx/ۦۙ۠;->ۦۢۛ:Lcom/asmultiverse/ABhi/Dev/FCMService;

    const-string v1, "OzsyRF48NydZUTo6"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/asmultiverse/ABhi/Dev/FCMService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    .line 142
    iget-object v1, p0, Lqgrapx/ۦۙ۠;->ۦۢۛ:Lcom/asmultiverse/ABhi/Dev/FCMService;

    const/16 v2, 0x28

    invoke-static {v1, p1, v2}, Lcom/asmultiverse/ABhi/Dev/FCMService;->ۥ(Lcom/asmultiverse/ABhi/Dev/FCMService;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 143
    iget-object v1, p0, Lqgrapx/ۦۙ۠;->ۦۢۚ:Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 145
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    const/4 v2, 0x0

    .line 146
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    .line 152
    iget-object v1, p0, Lqgrapx/ۦۙ۠;->ۦۢۚ:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
