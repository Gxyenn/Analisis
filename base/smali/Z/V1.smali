.class public final LZ/V1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/p;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lab/f;

.field public final synthetic g:Lab/e;

.field public final synthetic h:Lk0/c;


# direct methods
.method public constructor <init>(ILo0/p;JJFLab/f;Lab/e;Lk0/c;I)V
    .locals 0

    .line 1
    iput p1, p0, LZ/V1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LZ/V1;->b:Lo0/p;

    .line 4
    .line 5
    iput-wide p3, p0, LZ/V1;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, LZ/V1;->d:J

    .line 8
    .line 9
    iput p7, p0, LZ/V1;->e:F

    .line 10
    .line 11
    iput-object p8, p0, LZ/V1;->f:Lab/f;

    .line 12
    .line 13
    iput-object p9, p0, LZ/V1;->g:Lab/e;

    .line 14
    .line 15
    iput-object p10, p0, LZ/V1;->h:Lk0/c;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0xdb6d81

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget v0, p0, LZ/V1;->a:I

    .line 17
    .line 18
    iget-object v1, p0, LZ/V1;->b:Lo0/p;

    .line 19
    .line 20
    iget-wide v2, p0, LZ/V1;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, LZ/V1;->d:J

    .line 23
    .line 24
    iget v6, p0, LZ/V1;->e:F

    .line 25
    .line 26
    iget-object v7, p0, LZ/V1;->f:Lab/f;

    .line 27
    .line 28
    iget-object v8, p0, LZ/V1;->g:Lab/e;

    .line 29
    .line 30
    iget-object v9, p0, LZ/V1;->h:Lk0/c;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, LZ/c2;->a(ILo0/p;JJFLab/f;Lab/e;Lk0/c;Lc0/l;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LLa/o;->a:LLa/o;

    .line 36
    .line 37
    return-object p1
.end method
