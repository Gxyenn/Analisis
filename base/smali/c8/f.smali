.class public final Lc8/f;
.super La8/z;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public volatile a:La8/z;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La8/m;

.field public final synthetic e:Lh8/a;

.field public final synthetic f:Lc8/g;


# direct methods
.method public constructor <init>(Lc8/g;ZZLa8/m;Lh8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/f;->f:Lc8/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc8/f;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc8/f;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc8/f;->d:La8/m;

    .line 11
    .line 12
    iput-object p5, p0, Lc8/f;->e:Lh8/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final read(Li8/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc8/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Li8/a;->B0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lc8/f;->a:La8/z;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lc8/f;->d:La8/m;

    .line 15
    .line 16
    iget-object v1, p0, Lc8/f;->f:Lc8/g;

    .line 17
    .line 18
    iget-object v2, p0, Lc8/f;->e:Lh8/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, La8/m;->e(La8/A;Lh8/a;)La8/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc8/f;->a:La8/z;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, La8/z;->read(Li8/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final write(Li8/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc8/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Li8/b;->M()Li8/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc8/f;->a:La8/z;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lc8/f;->d:La8/m;

    .line 14
    .line 15
    iget-object v1, p0, Lc8/f;->f:Lc8/g;

    .line 16
    .line 17
    iget-object v2, p0, Lc8/f;->e:Lh8/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, La8/m;->e(La8/A;Lh8/a;)La8/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc8/f;->a:La8/z;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, La8/z;->write(Li8/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
