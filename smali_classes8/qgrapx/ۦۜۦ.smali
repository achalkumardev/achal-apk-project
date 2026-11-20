.class public Lqgrapx/ۦۜۦ;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۦۨۡ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lqgrapx/ۦۜۦ;->ۦۨۡ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
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

    .line 368
    const-string p1, "ODE1XlkyMQ=="

    const-string v0, "NjsiSA=="

    const-string v1, "LXklQVEwOjIAUTE="

    const-string v2, "DXkFQVEwOjIAcTE="

    const-string v3, "Gh8="

    const/4 v4, -0x1

    .line 371
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 375
    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 376
    :cond_0
    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 377
    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 379
    :cond_1
    const-string p2, "DXkFYXEQGhIAcRE="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 381
    :goto_0
    const-string p3, "MTUyTA=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lqgrapx/ۦۨ;->ۦۖۨ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 382
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_3

    .line 384
    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "ADotQ1ciOmZfXSYkKUNLMA=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 385
    :goto_1
    iget-object p2, p0, Lqgrapx/ۦۜۦ;->ۦۨۡ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۡۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p2, p1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۦۜۧ;

    invoke-direct {p3, p0}, Lqgrapx/ۦۜۧ;-><init>(Lqgrapx/ۦۜۦ;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    .line 392
    :cond_3
    iget-object p1, p0, Lqgrapx/ۦۜۦ;->ۦۨۡ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۙ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۜۦ;->ۦۨۡ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {p2}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 393
    iget-object p1, p0, Lqgrapx/ۦۜۦ;->ۦۨۡ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۙ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 394
    iget-object p1, p0, Lqgrapx/ۦۜۦ;->ۦۨۡ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۙ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 397
    iget-object p2, p0, Lqgrapx/ۦۜۦ;->ۦۨۡ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۡۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۦۜ۬;

    invoke-direct {p3, p0}, Lqgrapx/ۦۜ۬;-><init>(Lqgrapx/ۦۜۦ;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
