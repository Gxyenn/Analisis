.class public final LZ/O0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lk0/c;

.field public final synthetic b:Lk0/c;

.field public final synthetic c:Lk0/c;

.field public final synthetic d:Lab/e;

.field public final synthetic e:Z

.field public final synthetic f:Lab/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lk0/c;Lk0/c;Lk0/c;Lab/e;ZLab/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/O0;->a:Lk0/c;

    .line 2
    .line 3
    iput-object p2, p0, LZ/O0;->b:Lk0/c;

    .line 4
    .line 5
    iput-object p3, p0, LZ/O0;->c:Lk0/c;

    .line 6
    .line 7
    iput-object p4, p0, LZ/O0;->d:Lab/e;

    .line 8
    .line 9
    iput-boolean p5, p0, LZ/O0;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, LZ/O0;->f:Lab/a;

    .line 12
    .line 13
    iput p7, p0, LZ/O0;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LZ/O0;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, LZ/O0;->a:Lk0/c;

    .line 18
    .line 19
    iget-object v1, p0, LZ/O0;->b:Lk0/c;

    .line 20
    .line 21
    iget-object v2, p0, LZ/O0;->c:Lk0/c;

    .line 22
    .line 23
    iget-object v3, p0, LZ/O0;->d:Lab/e;

    .line 24
    .line 25
    iget-boolean v4, p0, LZ/O0;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, LZ/O0;->f:Lab/a;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LZ/R0;->c(Lk0/c;Lk0/c;Lk0/c;Lab/e;ZLab/a;Lc0/l;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LLa/o;->a:LLa/o;

    .line 33
    .line 34
    return-object p1
.end method
