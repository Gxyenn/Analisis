.class public final Lcom/google/android/gms/internal/ads/zr;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Ls5/Y0;

.field public b:Ls5/b1;

.field public c:Ljava/lang/String;

.field public d:Ls5/W0;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/J8;

.field public i:Ls5/e1;

.field public j:Lp5/a;

.field public k:Lp5/d;

.field public l:Ls5/W;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/ha;

.field public final o:LR4/l;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/So;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Ls5/Z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zr;->m:I

    .line 6
    .line 7
    new-instance v0, LR4/l;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, LR4/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, LR4/l;->b:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->o:LR4/l;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zr;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zr;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zr;->s:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->b:Ls5/b1;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr;->a:Ls5/Y0;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/Ar;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ar;-><init>(Lcom/google/android/gms/internal/ads/zr;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
