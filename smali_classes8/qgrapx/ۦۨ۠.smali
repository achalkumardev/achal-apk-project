.class public Lqgrapx/ۦۨ۠;
.super Ljava/lang/Object;
.source "PlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic ۦۗۨۥ:Lcom/asmultiverse/ABhi/Dev/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/PlayerActivity;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lqgrapx/ۦۨ۠;->ۦۗۨۥ:Lcom/asmultiverse/ABhi/Dev/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 270
    iget-object p1, p0, Lqgrapx/ۦۨ۠;->ۦۗۨۥ:Lcom/asmultiverse/ABhi/Dev/PlayerActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/PlayerActivity;)V

    :cond_0
    return-void
.end method
