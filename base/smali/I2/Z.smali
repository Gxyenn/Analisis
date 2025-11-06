.class public final LI2/Z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI2/D;


# instance fields
.field public final a:Lt2/g;

.field public final b:LF2/u;

.field public final c:LN7/c;

.field public final d:LC7/f;

.field public final e:I


# direct methods
.method public constructor <init>(Lt2/g;LQ2/m;)V
    .locals 3

    .line 1
    new-instance v0, LF2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LN7/c;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p2, v1}, LN7/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LC7/f;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, LC7/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LI2/Z;->a:Lt2/g;

    .line 24
    .line 25
    iput-object v0, p0, LI2/Z;->b:LF2/u;

    .line 26
    .line 27
    iput-object p2, p0, LI2/Z;->c:LN7/c;

    .line 28
    .line 29
    iput-object v1, p0, LI2/Z;->d:LC7/f;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, LI2/Z;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ln2/x;)LI2/a;
    .locals 9

    .line 1
    iget-object v0, p1, Ln2/x;->b:Ln2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LI2/a0;

    .line 7
    .line 8
    iget-object v0, p0, LI2/Z;->c:LN7/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LN7/c;->m(Ln2/x;)LB2/i;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v7, p0, LI2/Z;->e:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v3, p0, LI2/Z;->a:Lt2/g;

    .line 18
    .line 19
    iget-object v4, p0, LI2/Z;->b:LF2/u;

    .line 20
    .line 21
    iget-object v6, p0, LI2/Z;->d:LC7/f;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, LI2/a0;-><init>(Ln2/x;Lt2/g;LF2/u;LB2/i;LC7/f;ILn2/p;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
