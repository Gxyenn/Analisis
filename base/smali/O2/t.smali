.class public final LO2/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final p:LF3/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO2/r;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:LO2/c;

.field public final f:Lq2/s;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Lcom/google/android/gms/internal/ads/cq;

.field public i:Lq2/u;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LF3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO2/t;->p:LF3/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LO2/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LO2/n;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LO2/t;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO2/t;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 17
    .line 18
    iget-object v0, p1, LO2/n;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LO2/r;

    .line 21
    .line 22
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LO2/t;->b:LO2/r;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LO2/t;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    sget-object v0, LR6/H;->b:LR6/F;

    .line 35
    .line 36
    sget-object v0, LR6/Y;->e:LR6/Y;

    .line 37
    .line 38
    iget-boolean v0, p1, LO2/n;->b:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LO2/t;->d:Z

    .line 41
    .line 42
    iget-object v0, p1, LO2/n;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lq2/s;

    .line 45
    .line 46
    iput-object v0, p0, LO2/t;->f:Lq2/s;

    .line 47
    .line 48
    new-instance v1, LO2/c;

    .line 49
    .line 50
    iget-object p1, p1, LO2/n;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LO2/x;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, LO2/c;-><init>(LO2/x;Lq2/s;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LO2/t;->e:LO2/c;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LO2/t;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    new-instance p1, Ln2/o;

    .line 67
    .line 68
    invoke-direct {p1}, Ln2/o;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ln2/o;->a()Ln2/p;

    .line 72
    .line 73
    .line 74
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v0, p0, LO2/t;->m:J

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, LO2/t;->o:I

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, LO2/t;->l:I

    .line 86
    .line 87
    return-void
.end method
