.class public Lqgrapx/ۦۖ۠;
.super Ljava/lang/Object;
.source "AuthVerifyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ۦۘۘ:Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lqgrapx/ۦۖ۠;->ۦۘۘ:Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 416
    iget-object p1, p0, Lqgrapx/ۦۖ۠;->ۦۘۘ:Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;->ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 417
    iget-object p1, p0, Lqgrapx/ۦۖ۠;->ۦۘۘ:Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;->finishAffinity()V

    return-void
.end method
