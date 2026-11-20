.class public Lqgrapx/ۦۚۜ;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۤۛ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lqgrapx/ۦۚۜ;->ۦۤۛ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 155
    iget-object p1, p0, Lqgrapx/ۦۚۜ;->ۦۤۛ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object p1, p0, Lqgrapx/ۦۚۜ;->ۦۤۛ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۚۜ;->ۦۤۛ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LCA="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    iget-object p1, p0, Lqgrapx/ۦۚۜ;->ۦۤۛ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
