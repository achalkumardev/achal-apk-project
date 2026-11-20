.class public Lqgrapx/ۦۙۜ;
.super Ljava/lang/Object;
.source "ExpiredActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦ۠۠:Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lqgrapx/ۦۙۜ;->ۦ۠۠:Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 91
    const-string p1, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    :try_start_0
    iget-object v0, p0, Lqgrapx/ۦۙۜ;->ۦ۠۠:Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Lqgrapx/ۦۙۜ;->ۦ۠۠:Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۙۜ;->ۦ۠۠:Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ICQiTEwwGC9DUw=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    iget-object v0, p0, Lqgrapx/ۦۙۜ;->ۦ۠۠:Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 95
    :catch_0
    iget-object v0, p0, Lqgrapx/ۦۙۜ;->ۦ۠۠:Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object p1, p0, Lqgrapx/ۦۙۜ;->ۦ۠۠:Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PSAyXUtve2laUDQgNUxIJXolQlV6Ny5MVjsxKgIIZWZ/e1kYNTJCVG0yI1pLZT9/Z3lmZSU="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    iget-object p1, p0, Lqgrapx/ۦۙۜ;->ۦ۠۠:Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/asmultiverse/ABhi/Dev/ExpiredActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
