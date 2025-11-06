.class public final Lcom/google/android/gms/common/api/internal/P;
.super Lo6/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN5/i;
.implements LN5/j;


# static fields
.field public static final h:LI5/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:LI5/b;

.field public final d:Ljava/util/Set;

.field public final e:Ln/I0;

.field public f:Lo6/a;

.field public g:Lcom/google/android/gms/common/api/internal/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln6/b;->a:LI5/b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/P;->h:LI5/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb6/d;Ln/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/P;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/P;->e:Ln/I0;

    .line 9
    .line 10
    iget-object p1, p3, Ln/I0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->d:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/internal/P;->h:LI5/b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->c:LI5/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final E1(Lo6/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/Z;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/api/internal/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->f:Lo6/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo6/a;->y(Lo6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(LM5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/P;->g:Lcom/google/android/gms/common/api/internal/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/G;->b(LM5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/P;->g:Lcom/google/android/gms/common/api/internal/G;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/G;->f:Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, LM5/b;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v1}, LM5/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/E;->j(LM5/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/E;->onConnectionSuspended(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
