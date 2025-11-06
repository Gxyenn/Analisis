.class public final LR/f;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/p;Lab/a;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/f;->a:I

    .line 1
    iput-object p1, p0, LR/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LR/f;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LR/f;->b:Z

    iput p4, p0, LR/f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLj1/j;LR/O;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR/f;->a:I

    .line 2
    iput-boolean p1, p0, LR/f;->b:Z

    iput-object p2, p0, LR/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LR/f;->e:Ljava/lang/Object;

    iput p4, p0, LR/f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lc0/l;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LR/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lj1/j;

    .line 16
    .line 17
    iget-object v0, p0, LR/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LR/O;

    .line 20
    .line 21
    iget v1, p0, LR/f;->c:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v2, p0, LR/f;->b:Z

    .line 30
    .line 31
    invoke-static {v2, p2, v0, p1, v1}, LPb/b;->f(ZLj1/j;LR/O;Lc0/l;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LLa/o;->a:LLa/o;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object p2, p0, LR/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lo0/p;

    .line 40
    .line 41
    iget-object v0, p0, LR/f;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lab/a;

    .line 44
    .line 45
    iget v1, p0, LR/f;->c:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v2, p0, LR/f;->b:Z

    .line 54
    .line 55
    invoke-static {p2, v0, v2, p1, v1}, Ldb/a;->e(Lo0/p;Lab/a;ZLc0/l;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LLa/o;->a:LLa/o;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
