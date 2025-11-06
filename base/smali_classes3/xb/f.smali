.class public final Lxb/f;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lxb/a;

.field public final synthetic f:Lo0/p;

.field public final synthetic g:Lab/e;

.field public final synthetic h:Lo0/p;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(FFZZLxb/a;Lo0/p;Lab/e;Lo0/p;I)V
    .locals 0

    .line 1
    iput p1, p0, Lxb/f;->a:F

    .line 2
    .line 3
    iput p2, p0, Lxb/f;->b:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lxb/f;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lxb/f;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lxb/f;->e:Lxb/a;

    .line 10
    .line 11
    iput-object p6, p0, Lxb/f;->f:Lo0/p;

    .line 12
    .line 13
    iput-object p7, p0, Lxb/f;->g:Lab/e;

    .line 14
    .line 15
    iput-object p8, p0, Lxb/f;->h:Lo0/p;

    .line 16
    .line 17
    iput p9, p0, Lxb/f;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lxb/f;->i:I

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
    iget v0, p0, Lxb/f;->a:F

    .line 18
    .line 19
    iget v1, p0, Lxb/f;->b:F

    .line 20
    .line 21
    iget-boolean v2, p0, Lxb/f;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lxb/f;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lxb/f;->e:Lxb/a;

    .line 26
    .line 27
    iget-object v5, p0, Lxb/f;->f:Lo0/p;

    .line 28
    .line 29
    iget-object v6, p0, Lxb/f;->g:Lab/e;

    .line 30
    .line 31
    iget-object v7, p0, Lxb/f;->h:Lo0/p;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Landroid/support/v4/media/session/b;->c(FFZZLxb/a;Lo0/p;Lab/e;Lo0/p;Lc0/l;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LLa/o;->a:LLa/o;

    .line 37
    .line 38
    return-object p1
.end method
