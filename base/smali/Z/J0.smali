.class public final LZ/J0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:LE/r0;

.field public final synthetic b:Z

.field public final synthetic c:Lab/a;

.field public final synthetic d:Lk0/c;

.field public final synthetic e:Lo0/p;

.field public final synthetic f:Z

.field public final synthetic g:Lab/e;

.field public final synthetic h:Z

.field public final synthetic i:LZ/G0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LE/r0;ZLab/a;Lk0/c;Lo0/p;ZLab/e;ZLZ/G0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/J0;->a:LE/r0;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ/J0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LZ/J0;->c:Lab/a;

    .line 6
    .line 7
    iput-object p4, p0, LZ/J0;->d:Lk0/c;

    .line 8
    .line 9
    iput-object p5, p0, LZ/J0;->e:Lo0/p;

    .line 10
    .line 11
    iput-boolean p6, p0, LZ/J0;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, LZ/J0;->g:Lab/e;

    .line 14
    .line 15
    iput-boolean p8, p0, LZ/J0;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, LZ/J0;->i:LZ/G0;

    .line 18
    .line 19
    iput p10, p0, LZ/J0;->j:I

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
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LZ/J0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, LZ/J0;->a:LE/r0;

    .line 18
    .line 19
    iget-boolean v1, p0, LZ/J0;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, LZ/J0;->c:Lab/a;

    .line 22
    .line 23
    iget-object v3, p0, LZ/J0;->d:Lk0/c;

    .line 24
    .line 25
    iget-object v4, p0, LZ/J0;->e:Lo0/p;

    .line 26
    .line 27
    iget-boolean v5, p0, LZ/J0;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, LZ/J0;->g:Lab/e;

    .line 30
    .line 31
    iget-boolean v7, p0, LZ/J0;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, LZ/J0;->i:LZ/G0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, LZ/R0;->b(LE/r0;ZLab/a;Lk0/c;Lo0/p;ZLab/e;ZLZ/G0;Lc0/l;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LLa/o;->a:LLa/o;

    .line 39
    .line 40
    return-object p1
.end method
