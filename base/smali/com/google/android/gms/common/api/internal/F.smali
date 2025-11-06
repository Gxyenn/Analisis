.class public final Lcom/google/android/gms/common/api/internal/F;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/a;

.field public final b:LM5/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/a;LM5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/F;->b:LM5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/common/api/internal/F;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 11
    .line 12
    invoke-static {v0, v2}, LO5/C;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:LM5/d;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/F;->b:LM5/d;

    .line 21
    .line 22
    invoke-static {v0, p1}, LO5/C;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->b:LM5/d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LP/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP/j;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LP/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/F;->b:LM5/d;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LP/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LP/j;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
