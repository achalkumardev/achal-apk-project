.class public Lqgrapx/ۦۜۜ;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ۦ۫ۗ:Lcom/asmultiverse/ABhi/Dev/MainActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/MainActivity;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lqgrapx/ۦۜۜ;->ۦ۫ۗ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {v0}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
