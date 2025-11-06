.class public final LZ/D;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lab/a;

.field public final synthetic b:Lo0/p;

.field public final synthetic c:Z

.field public final synthetic d:Lv0/Q;

.field public final synthetic e:LZ/x;

.field public final synthetic f:Ly/n;

.field public final synthetic g:LE/j0;

.field public final synthetic h:Lk0/c;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lab/a;Lo0/p;ZLv0/Q;LZ/x;Ly/n;LE/j0;Lk0/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/D;->a:Lab/a;

    .line 2
    .line 3
    iput-object p2, p0, LZ/D;->b:Lo0/p;

    .line 4
    .line 5
    iput-boolean p3, p0, LZ/D;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LZ/D;->d:Lv0/Q;

    .line 8
    .line 9
    iput-object p5, p0, LZ/D;->e:LZ/x;

    .line 10
    .line 11
    iput-object p6, p0, LZ/D;->f:Ly/n;

    .line 12
    .line 13
    iput-object p7, p0, LZ/D;->g:LE/j0;

    .line 14
    .line 15
    iput-object p8, p0, LZ/D;->h:Lk0/c;

    .line 16
    .line 17
    iput p9, p0, LZ/D;->i:I

    .line 18
    .line 19
    iput p10, p0, LZ/D;->j:I

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
    move-object v8, p1

    .line 2
    check-cast v8, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LZ/D;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v10, p0, LZ/D;->j:I

    .line 18
    .line 19
    iget-object v0, p0, LZ/D;->a:Lab/a;

    .line 20
    .line 21
    iget-object v1, p0, LZ/D;->b:Lo0/p;

    .line 22
    .line 23
    iget-boolean v2, p0, LZ/D;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, LZ/D;->d:Lv0/Q;

    .line 26
    .line 27
    iget-object v4, p0, LZ/D;->e:LZ/x;

    .line 28
    .line 29
    iget-object v5, p0, LZ/D;->f:Ly/n;

    .line 30
    .line 31
    iget-object v6, p0, LZ/D;->g:LE/j0;

    .line 32
    .line 33
    iget-object v7, p0, LZ/D;->h:Lk0/c;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, LZ/c1;->g(Lab/a;Lo0/p;ZLv0/Q;LZ/x;Ly/n;LE/j0;Lk0/c;Lc0/l;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LLa/o;->a:LLa/o;

    .line 39
    .line 40
    return-object p1
.end method
