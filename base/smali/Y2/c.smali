.class public final LY2/c;
.super LQ2/u;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic b:LQ2/A;

.field public final synthetic c:LA/m1;


# direct methods
.method public constructor <init>(LA/m1;LQ2/A;LQ2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/c;->c:LA/m1;

    .line 2
    .line 3
    iput-object p3, p0, LY2/c;->b:LQ2/A;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LQ2/u;-><init>(LQ2/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(J)LQ2/z;
    .locals 8

    .line 1
    iget-object v0, p0, LY2/c;->b:LQ2/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LQ2/A;->j(J)LQ2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LQ2/z;

    .line 8
    .line 9
    new-instance v0, LQ2/B;

    .line 10
    .line 11
    iget-object v1, p1, LQ2/z;->a:LQ2/B;

    .line 12
    .line 13
    iget-wide v2, v1, LQ2/B;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, LQ2/B;->b:J

    .line 16
    .line 17
    iget-object v1, p0, LY2/c;->c:LA/m1;

    .line 18
    .line 19
    iget-wide v6, v1, LA/m1;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, LQ2/B;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LQ2/B;

    .line 26
    .line 27
    iget-object p1, p1, LQ2/z;->b:LQ2/B;

    .line 28
    .line 29
    iget-wide v2, p1, LQ2/B;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, LQ2/B;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, LQ2/B;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, LQ2/z;-><init>(LQ2/B;LQ2/B;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
