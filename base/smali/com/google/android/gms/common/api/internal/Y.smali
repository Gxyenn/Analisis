.class public final Lcom/google/android/gms/common/api/internal/Y;
.super Lcom/google/android/gms/internal/measurement/z1;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/Z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/Z;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/Y;->b:Landroid/app/AlertDialog;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Lcom/google/android/gms/common/api/internal/Z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Lcom/google/android/gms/common/api/internal/Z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Y;->b:Landroid/app/AlertDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
