.class public final Lcom/google/android/gms/internal/play_billing/x;
.super Lcom/google/android/gms/internal/play_billing/s;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/play_billing/z;

.field public final transient d:Lcom/google/android/gms/internal/play_billing/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/x;->c:Lcom/google/android/gms/internal/play_billing/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/x;->d:Lcom/google/android/gms/internal/play_billing/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x;->d:Lcom/google/android/gms/internal/play_billing/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q;->a([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x;->c:Lcom/google/android/gms/internal/play_billing/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h()Lcom/google/android/gms/internal/play_billing/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x;->d:Lcom/google/android/gms/internal/play_billing/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x;->d:Lcom/google/android/gms/internal/play_billing/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q;->o(I)Lcom/google/android/gms/internal/play_billing/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x;->c:Lcom/google/android/gms/internal/play_billing/z;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/z;->f:I

    .line 4
    .line 5
    return v0
.end method
