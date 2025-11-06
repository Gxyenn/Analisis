.class public final LE/M;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le0/e;


# direct methods
.method public synthetic constructor <init>(ILe0/e;)V
    .locals 0

    .line 1
    iput p1, p0, LE/M;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE/M;->b:Le0/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/n;

    .line 7
    .line 8
    iget-object v0, p0, LE/M;->b:Le0/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Le0/e;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LL0/U;

    .line 17
    .line 18
    iget-object p1, p0, LE/M;->b:Le0/e;

    .line 19
    .line 20
    iget-object v0, p1, Le0/e;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Le0/e;->c:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_0

    .line 26
    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    check-cast v2, LL0/K;

    .line 30
    .line 31
    invoke-interface {v2}, LL0/K;->d()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
