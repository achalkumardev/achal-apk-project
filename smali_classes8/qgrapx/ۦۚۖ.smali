.class public Lqgrapx/ۦۚۖ;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ۦۥۘ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lqgrapx/ۦۚۖ;->ۦۥۘ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 237
    iget-object p1, p0, Lqgrapx/ۦۚۖ;->ۦۥۘ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    iget-object p1, p0, Lqgrapx/ۦۚۖ;->ۦۥۘ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۚۖ;->ۦۥۘ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "NDooQk07NyNAXTsgCkRWPg=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 239
    iget-object p1, p0, Lqgrapx/ۦۚۖ;->ۦۥۘ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
