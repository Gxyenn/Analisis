.class public final Lx3/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LQ2/G;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:LQ2/I;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lx3/k;

.field public n:Lx3/k;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LQ2/G;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/l;->a:LQ2/G;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx3/l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx3/l;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx3/l;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx3/l;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lx3/k;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx3/l;->m:Lx3/k;

    .line 30
    .line 31
    new-instance p1, Lx3/k;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lx3/l;->n:Lx3/k;

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lx3/l;->g:[B

    .line 43
    .line 44
    new-instance p2, LQ2/I;

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p1, v0, v0, p3}, LQ2/I;-><init>([BIII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lx3/l;->f:LQ2/I;

    .line 52
    .line 53
    iput-boolean v0, p0, Lx3/l;->k:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lx3/l;->o:Z

    .line 56
    .line 57
    iget-object p1, p0, Lx3/l;->n:Lx3/k;

    .line 58
    .line 59
    iput-boolean v0, p1, Lx3/k;->b:Z

    .line 60
    .line 61
    iput-boolean v0, p1, Lx3/k;->a:Z

    .line 62
    .line 63
    return-void
.end method
