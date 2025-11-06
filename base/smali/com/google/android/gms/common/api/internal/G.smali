.class public final Lcom/google/android/gms/common/api/internal/G;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO5/d;


# instance fields
.field public final a:LN5/c;

.field public final b:Lcom/google/android/gms/common/api/internal/a;

.field public c:LO5/k;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;LN5/c;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->f:Lcom/google/android/gms/common/api/internal/e;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->c:LO5/k;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->d:Ljava/util/Set;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/G;->e:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/G;->a:LN5/c;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LM5/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/Z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/api/internal/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->f:Lcom/google/android/gms/common/api/internal/e;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lb6/d;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(LM5/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->f:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/E;->j(LM5/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
