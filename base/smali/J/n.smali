.class public final LJ/n;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:LJ/D;

.field public final synthetic b:Lo0/p;

.field public final synthetic c:LE/j0;

.field public final synthetic d:LJ/j;

.field public final synthetic e:F

.field public final synthetic f:Lo0/g;

.field public final synthetic g:LB/g;

.field public final synthetic h:Z

.field public final synthetic i:LG0/a;

.field public final synthetic j:LB/l;

.field public final synthetic k:Ly/f;

.field public final synthetic l:Lk0/c;


# direct methods
.method public constructor <init>(LJ/D;Lo0/p;LE/j0;LJ/j;FLo0/g;LB/g;ZLG0/a;LB/l;Ly/f;Lk0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/n;->a:LJ/D;

    .line 2
    .line 3
    iput-object p2, p0, LJ/n;->b:Lo0/p;

    .line 4
    .line 5
    iput-object p3, p0, LJ/n;->c:LE/j0;

    .line 6
    .line 7
    iput-object p4, p0, LJ/n;->d:LJ/j;

    .line 8
    .line 9
    iput p5, p0, LJ/n;->e:F

    .line 10
    .line 11
    iput-object p6, p0, LJ/n;->f:Lo0/g;

    .line 12
    .line 13
    iput-object p7, p0, LJ/n;->g:LB/g;

    .line 14
    .line 15
    iput-boolean p8, p0, LJ/n;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, LJ/n;->i:LG0/a;

    .line 18
    .line 19
    iput-object p10, p0, LJ/n;->j:LB/l;

    .line 20
    .line 21
    iput-object p11, p0, LJ/n;->k:Ly/f;

    .line 22
    .line 23
    iput-object p12, p0, LJ/n;->l:Lk0/c;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lc0/l;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, 0x6006031

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, LJ/n;->a:LJ/D;

    .line 19
    .line 20
    iget-object v1, p0, LJ/n;->b:Lo0/p;

    .line 21
    .line 22
    iget-object v2, p0, LJ/n;->c:LE/j0;

    .line 23
    .line 24
    iget-object v3, p0, LJ/n;->d:LJ/j;

    .line 25
    .line 26
    iget v4, p0, LJ/n;->e:F

    .line 27
    .line 28
    iget-object v5, p0, LJ/n;->f:Lo0/g;

    .line 29
    .line 30
    iget-object v6, p0, LJ/n;->g:LB/g;

    .line 31
    .line 32
    iget-boolean v7, p0, LJ/n;->h:Z

    .line 33
    .line 34
    iget-object v8, p0, LJ/n;->i:LG0/a;

    .line 35
    .line 36
    iget-object v9, p0, LJ/n;->j:LB/l;

    .line 37
    .line 38
    iget-object v10, p0, LJ/n;->k:Ly/f;

    .line 39
    .line 40
    iget-object v11, p0, LJ/n;->l:Lk0/c;

    .line 41
    .line 42
    invoke-static/range {v0 .. v13}, La/a;->a(LJ/D;Lo0/p;LE/j0;LJ/j;FLo0/g;LB/g;ZLG0/a;LB/l;Ly/f;Lk0/c;Lc0/l;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LLa/o;->a:LLa/o;

    .line 46
    .line 47
    return-object p1
.end method
