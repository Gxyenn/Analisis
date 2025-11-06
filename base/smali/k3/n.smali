.class public final Lk3/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ln2/p;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lk3/o;


# direct methods
.method public constructor <init>(IIJJJJLn2/p;I[Lk3/o;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk3/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lk3/n;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lk3/n;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lk3/n;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lk3/n;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lk3/n;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lk3/n;->g:Ln2/p;

    .line 17
    .line 18
    iput p12, p0, Lk3/n;->h:I

    .line 19
    .line 20
    iput-object p13, p0, Lk3/n;->l:[Lk3/o;

    .line 21
    .line 22
    iput p14, p0, Lk3/n;->k:I

    .line 23
    .line 24
    iput-object p15, p0, Lk3/n;->i:[J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lk3/n;->j:[J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ln2/p;)Lk3/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lk3/n;

    .line 4
    .line 5
    iget-object v2, v0, Lk3/n;->i:[J

    .line 6
    .line 7
    iget-object v3, v0, Lk3/n;->j:[J

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    iget v2, v0, Lk3/n;->a:I

    .line 12
    .line 13
    move-object/from16 v17, v3

    .line 14
    .line 15
    iget v3, v0, Lk3/n;->b:I

    .line 16
    .line 17
    iget-wide v4, v0, Lk3/n;->c:J

    .line 18
    .line 19
    iget-wide v6, v0, Lk3/n;->d:J

    .line 20
    .line 21
    iget-wide v8, v0, Lk3/n;->e:J

    .line 22
    .line 23
    iget-wide v10, v0, Lk3/n;->f:J

    .line 24
    .line 25
    iget v13, v0, Lk3/n;->h:I

    .line 26
    .line 27
    iget-object v14, v0, Lk3/n;->l:[Lk3/o;

    .line 28
    .line 29
    iget v15, v0, Lk3/n;->k:I

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v17}, Lk3/n;-><init>(IIJJJJLn2/p;I[Lk3/o;I[J[J)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
