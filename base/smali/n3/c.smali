.class public final Ln3/c;
.super Lv2/e;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ln3/d;


# instance fields
.field public e:Ln3/d;

.field public f:J

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln3/c;->g:I

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LCa/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LK2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln3/c;->g:I

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, LCa/l;-><init>(I)V

    .line 3
    iput-object p1, p0, Ln3/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/c;->e:Ln3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ln3/c;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ln3/d;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/c;->e:Ln3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ln3/d;->h(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ln3/c;->f:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final j(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/c;->e:Ln3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ln3/c;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ln3/d;->j(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/c;->e:Ln3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ln3/d;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LCa/l;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lv2/e;->c:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lv2/e;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ln3/c;->e:Ln3/d;

    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget v0, p0, Ln3/c;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk7/w;

    .line 9
    .line 10
    iget-object v0, v0, Lk7/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo3/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln3/c;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lo3/h;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ln3/c;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LK2/b;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lv2/f;->n(Lv2/e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
