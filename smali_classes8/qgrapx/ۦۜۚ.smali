.class public Lqgrapx/ۦۜۚ;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۦ۫ۘ:Lcom/asmultiverse/ABhi/Dev/MainActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/MainActivity;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lqgrapx/ۦۜۚ;->ۦ۫ۘ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۜۚ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;
    .locals 0

    .line 278
    iget-object p0, p0, Lqgrapx/ۦۜۚ;->ۦ۫ۘ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    return-object p0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 317
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lqgrapx/ۥۡۥۥ;

    invoke-direct {p2, p0}, Lqgrapx/ۥۡۥۥ;-><init>(Lqgrapx/ۦۜۚ;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 284
    iget-object p1, p0, Lqgrapx/ۦۜۚ;->ۦ۫ۘ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqgrapx/ۦۜۚ;->ۦ۫ۘ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 288
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 290
    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lqgrapx/ۦۜۚ;->ۦ۫ۘ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "PTsrSHklPQ=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "NCQv"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 292
    iget-object p1, p0, Lqgrapx/ۦۜۚ;->ۦ۫ۘ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۖ۬()V

    return-void

    .line 294
    :cond_1
    iget-object p2, p0, Lqgrapx/ۦۜۚ;->ۦ۫ۘ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-virtual {p2}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "ODE1XlkyMQ=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 297
    iget-object p2, p0, Lqgrapx/ۦۜۚ;->ۦ۫ۘ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-virtual {p2}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "ECY0QkpvdA=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lqgrapx/ۦۜۛ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۜۛ;-><init>(Lqgrapx/ۦۜۚ;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
