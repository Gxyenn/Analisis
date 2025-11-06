.class public final LW2/d;
.super LO4/g;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final c:Lq2/q;

.field public final d:Lq2/q;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(LQ2/G;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LO4/g;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lq2/q;

    .line 6
    .line 7
    sget-object v0, Lr2/m;->a:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lq2/q;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LW2/d;->c:Lq2/q;

    .line 13
    .line 14
    new-instance p1, Lq2/q;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Lq2/q;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LW2/d;->d:Lq2/q;

    .line 21
    .line 22
    return-void
.end method
