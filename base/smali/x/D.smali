.class public final Lx/D;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/N0;


# instance fields
.field public a:Ljava/lang/Number;

.field public b:Ljava/lang/Number;

.field public final c:Lx/l0;

.field public final d:Lc0/i0;

.field public e:Lx/Z;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Lx/F;


# direct methods
.method public constructor <init>(Lx/F;Ljava/lang/Number;Ljava/lang/Number;Lx/l0;Lx/C;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/D;->i:Lx/F;

    .line 5
    .line 6
    iput-object p2, p0, Lx/D;->a:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lx/D;->b:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lx/D;->c:Lx/l0;

    .line 11
    .line 12
    invoke-static {p2}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/D;->d:Lc0/i0;

    .line 17
    .line 18
    new-instance v0, Lx/Z;

    .line 19
    .line 20
    iget-object v3, p0, Lx/D;->a:Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v4, p0, Lx/D;->b:Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lx/Z;-><init>(Lx/j;Lx/l0;Ljava/lang/Object;Ljava/lang/Object;Lx/p;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/D;->e:Lx/Z;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/D;->d:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
