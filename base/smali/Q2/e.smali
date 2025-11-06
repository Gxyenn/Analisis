.class public final LQ2/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/A;


# instance fields
.field public final a:LQ2/g;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(LQ2/g;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/e;->a:LQ2/g;

    .line 5
    .line 6
    iput-wide p2, p0, LQ2/e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LQ2/e;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, LQ2/e;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, LQ2/e;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, LQ2/e;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)LQ2/z;
    .locals 13

    .line 1
    iget-object v0, p0, LQ2/e;->a:LQ2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LQ2/g;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, LQ2/e;->e:J

    .line 8
    .line 9
    iget-wide v11, p0, LQ2/e;->f:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-wide v5, p0, LQ2/e;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, LQ2/e;->d:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, LQ2/f;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LQ2/z;

    .line 22
    .line 23
    new-instance v3, LQ2/B;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, LQ2/B;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, LQ2/z;-><init>(LQ2/B;LQ2/B;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ2/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
