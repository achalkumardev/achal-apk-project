.class public Lqgrapx/ۦۚۨ;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ۦۤۜ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lqgrapx/ۦۚۨ;->ۦۤۜ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 388
    iget-object p1, p0, Lqgrapx/ۦۚۨ;->ۦۤۜ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 389
    iget-object p1, p0, Lqgrapx/ۦۚۨ;->ۦۤۜ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->finishAffinity()V

    return-void
.end method
