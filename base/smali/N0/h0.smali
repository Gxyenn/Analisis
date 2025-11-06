.class public final LN0/h0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:LN0/i0;

.field public final synthetic b:Lo0/o;

.field public final synthetic c:LN0/d;

.field public final synthetic d:J

.field public final synthetic e:LN0/t;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F


# direct methods
.method public constructor <init>(LN0/i0;Lo0/o;LN0/d;JLN0/t;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/h0;->a:LN0/i0;

    .line 2
    .line 3
    iput-object p2, p0, LN0/h0;->b:Lo0/o;

    .line 4
    .line 5
    iput-object p3, p0, LN0/h0;->c:LN0/d;

    .line 6
    .line 7
    iput-wide p4, p0, LN0/h0;->d:J

    .line 8
    .line 9
    iput-object p6, p0, LN0/h0;->e:LN0/t;

    .line 10
    .line 11
    iput p7, p0, LN0/h0;->f:I

    .line 12
    .line 13
    iput-boolean p8, p0, LN0/h0;->g:Z

    .line 14
    .line 15
    iput p9, p0, LN0/h0;->h:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LN0/h0;->c:LN0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LN0/h0;->b:Lo0/o;

    .line 8
    .line 9
    invoke-static {v1, v0}, LN0/f;->e(LN0/m;I)Lo0/o;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, LN0/h0;->h:F

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v2, p0, LN0/h0;->a:LN0/i0;

    .line 17
    .line 18
    iget-object v4, p0, LN0/h0;->c:LN0/d;

    .line 19
    .line 20
    iget-wide v5, p0, LN0/h0;->d:J

    .line 21
    .line 22
    iget-object v7, p0, LN0/h0;->e:LN0/t;

    .line 23
    .line 24
    iget v8, p0, LN0/h0;->f:I

    .line 25
    .line 26
    iget-boolean v9, p0, LN0/h0;->g:Z

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v11}, LN0/i0;->e1(Lo0/o;LN0/d;JLN0/t;IZFZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LLa/o;->a:LLa/o;

    .line 32
    .line 33
    return-object v0
.end method
