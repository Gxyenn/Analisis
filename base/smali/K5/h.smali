.class public abstract LK5/h;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final n:LN5/d;

.field public final o:LN5/e;


# direct methods
.method public constructor <init>(LN5/e;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 3
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string p2, "Api must not be null"

    .line 4
    invoke-static {p1, p2}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, LN5/e;->b:LN5/d;

    .line 6
    iput-object p2, p0, LK5/h;->n:LN5/d;

    iput-object p1, p0, LK5/h;->o:LN5/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 1
    sget-object p2, LI5/a;->a:LN5/e;

    invoke-direct {p0, p2, p1}, LK5/h;-><init>(LN5/e;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Li6/b;->a:LN5/e;

    invoke-direct {p0, p2, p1}, LK5/h;-><init>(LN5/e;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic J(Lcom/google/android/gms/common/api/Status;)LN5/m;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract Q(LN5/c;)V
.end method

.method public final R(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    const-string v1, "Failed result must not be success"

    .line 11
    .line 12
    invoke-static {v1, v0}, LO5/C;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->J(Lcom/google/android/gms/common/api/Status;)LN5/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->M(LN5/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
