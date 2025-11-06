.class public final LZ/Y1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/f;

.field public final synthetic c:Lo0/p;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lab/e;

.field public final synthetic h:Lk0/c;

.field public final synthetic i:Ly/i0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILab/f;Lo0/p;JJFLab/e;Lk0/c;Ly/i0;I)V
    .locals 0

    .line 1
    iput p1, p0, LZ/Y1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LZ/Y1;->b:Lab/f;

    .line 4
    .line 5
    iput-object p3, p0, LZ/Y1;->c:Lo0/p;

    .line 6
    .line 7
    iput-wide p4, p0, LZ/Y1;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, LZ/Y1;->e:J

    .line 10
    .line 11
    iput p8, p0, LZ/Y1;->f:F

    .line 12
    .line 13
    iput-object p9, p0, LZ/Y1;->g:Lab/e;

    .line 14
    .line 15
    iput-object p10, p0, LZ/Y1;->h:Lk0/c;

    .line 16
    .line 17
    iput-object p11, p0, LZ/Y1;->i:Ly/i0;

    .line 18
    .line 19
    iput p12, p0, LZ/Y1;->j:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LZ/Y1;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget v0, p0, LZ/Y1;->a:I

    .line 18
    .line 19
    iget-object v1, p0, LZ/Y1;->b:Lab/f;

    .line 20
    .line 21
    iget-object v2, p0, LZ/Y1;->c:Lo0/p;

    .line 22
    .line 23
    iget-wide v3, p0, LZ/Y1;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, LZ/Y1;->e:J

    .line 26
    .line 27
    iget v7, p0, LZ/Y1;->f:F

    .line 28
    .line 29
    iget-object v8, p0, LZ/Y1;->g:Lab/e;

    .line 30
    .line 31
    iget-object v9, p0, LZ/Y1;->h:Lk0/c;

    .line 32
    .line 33
    iget-object v10, p0, LZ/Y1;->i:Ly/i0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, LZ/c2;->b(ILab/f;Lo0/p;JJFLab/e;Lk0/c;Ly/i0;Lc0/l;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LLa/o;->a:LLa/o;

    .line 39
    .line 40
    return-object p1
.end method
