.class Lqgrapx/ۦ۠ۥ;
.super Ljava/lang/Object;
.source "MybatchFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۢ:Lqgrapx/ۦ۠۫;


# direct methods
.method constructor <init>(Lqgrapx/ۦ۠۫;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lqgrapx/ۦ۠ۥ;->ۥۢ:Lqgrapx/ۦ۠۫;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 517
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 518
    const-string v0, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    iget-object v0, p0, Lqgrapx/ۦ۠ۥ;->ۥۢ:Lqgrapx/ۦ۠۫;

    invoke-static {v0}, Lqgrapx/ۦ۠۫;->ۥ(Lqgrapx/ۦ۠۫;)Lqgrapx/ۦ۟ۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT0oRgo="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 520
    iget-object v0, p0, Lqgrapx/ۦ۠ۥ;->ۥۢ:Lqgrapx/ۦ۠۫;

    invoke-static {v0}, Lqgrapx/ۦ۠۫;->ۥ(Lqgrapx/ۦ۠۫;)Lqgrapx/ۦ۟ۧ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqgrapx/ۦ۟ۧ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
