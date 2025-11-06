.class public final Lqa/l;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lab/a;

.field public final synthetic b:Lqa/b;

.field public final synthetic c:Lqa/a;

.field public final synthetic d:Z

.field public final synthetic e:LC/k;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lab/a;Lqa/b;Lqa/a;ZLC/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/l;->a:Lab/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/l;->b:Lqa/b;

    .line 4
    .line 5
    iput-object p3, p0, Lqa/l;->c:Lqa/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lqa/l;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lqa/l;->e:LC/k;

    .line 10
    .line 11
    iput p6, p0, Lqa/l;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqa/l;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lqa/l;->a:Lab/a;

    .line 18
    .line 19
    iget-object v1, p0, Lqa/l;->b:Lqa/b;

    .line 20
    .line 21
    iget-object v2, p0, Lqa/l;->c:Lqa/a;

    .line 22
    .line 23
    iget-boolean v3, p0, Lqa/l;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lqa/l;->e:LC/k;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/B1;->d(Lab/a;Lqa/b;Lqa/a;ZLC/k;Lc0/l;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LLa/o;->a:LLa/o;

    .line 31
    .line 32
    return-object p1
.end method
