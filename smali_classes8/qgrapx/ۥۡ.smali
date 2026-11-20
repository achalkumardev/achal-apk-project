.class public Lqgrapx/ۥۡ;
.super Ljava/lang/Object;
.source "ViewActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۥۛ۠ۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lqgrapx/ۥۡ;->ۥۛ۠ۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 457
    iget-object p1, p0, Lqgrapx/ۥۡ;->ۥۛ۠ۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Z)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
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

    .line 441
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 442
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 443
    iget-object p2, p0, Lqgrapx/ۥۡ;->ۥۛ۠ۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-virtual {p2, p2, p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 445
    :cond_0
    iget-object p2, p0, Lqgrapx/ۥۡ;->ۥۛ۠ۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-virtual {p2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "ODE1XlkyMQ=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 448
    iget-object p2, p0, Lqgrapx/ۥۡ;->ۥۛ۠ۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-virtual {p2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    :goto_0
    iget-object p1, p0, Lqgrapx/ۥۡ;->ۥۛ۠ۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Z)V

    return-void
.end method
