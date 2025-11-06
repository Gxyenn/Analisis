.class public final Ld2/x;
.super Le/n;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/x;->d:I

    check-cast p1, Lbb/m;

    iput-object p1, p0, Ld2/x;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Le/n;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ld2/F;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/x;->d:I

    .line 2
    iput-object p1, p0, Ld2/x;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/n;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ld2/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbb/m;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ld2/x;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld2/F;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ld2/F;->y(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ld2/F;->h:Ld2/x;

    .line 23
    .line 24
    iget-boolean v1, v1, Le/n;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ld2/F;->N()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Ld2/F;->g:Le/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Le/u;->c()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
