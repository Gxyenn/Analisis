.class public final Lp1/o;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:Lbb/v;

.field public final synthetic b:Lp1/p;

.field public final synthetic c:Ll1/k;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lbb/v;Lp1/p;Ll1/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/o;->a:Lbb/v;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/o;->b:Lp1/p;

    .line 4
    .line 5
    iput-object p3, p0, Lp1/o;->c:Ll1/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lp1/o;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lp1/o;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp1/o;->b:Lp1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p;->getPositionProvider()Lp1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lp1/p;->getParentLayoutDirection()Ll1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lp1/o;->e:J

    .line 12
    .line 13
    iget-object v2, p0, Lp1/o;->c:Ll1/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lp1/o;->d:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lp1/s;->a(Ll1/k;JLl1/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lp1/o;->a:Lbb/v;

    .line 22
    .line 23
    iput-wide v0, v2, Lbb/v;->a:J

    .line 24
    .line 25
    sget-object v0, LLa/o;->a:LLa/o;

    .line 26
    .line 27
    return-object v0
.end method
