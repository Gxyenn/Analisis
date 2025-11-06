.class public final synthetic Lw2/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lq2/k;
.implements LQ6/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/p;->a:I

    iput p1, p0, Lw2/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx2/a;ILn2/J;Ln2/J;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lw2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw2/p;->b:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Lw2/p;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lw2/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx2/h;

    .line 12
    .line 13
    iget v0, p0, Lw2/p;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p1, Lx2/h;->v:Z

    .line 19
    .line 20
    :cond_0
    iput v0, p1, Lx2/h;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lw2/p;->b:I

    .line 24
    .line 25
    check-cast p1, Ln2/I;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ln2/I;->onAudioSessionIdChanged(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Lw2/p;->b:I

    .line 32
    .line 33
    check-cast p1, Ln2/I;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ln2/I;->onRepeatModeChanged(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
