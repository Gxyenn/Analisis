.class public final Lm0/b;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/c;

.field public final synthetic c:Lab/c;


# direct methods
.method public synthetic constructor <init>(Lab/c;Lab/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm0/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/b;->b:Lab/c;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/b;->c:Lab/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/b;->b:Lab/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm0/b;->c:Lab/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lm0/b;->b:Lab/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm0/b;->c:Lab/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    move-object v3, p1

    .line 33
    check-cast v3, Lm0/m;

    .line 34
    .line 35
    sget-object p1, Lm0/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    sget-wide v1, Lm0/n;->d:J

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    add-long/2addr v4, v1

    .line 43
    sput-wide v4, Lm0/n;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    iget-object v4, p0, Lm0/b;->b:Lab/c;

    .line 47
    .line 48
    iget-object v5, p0, Lm0/b;->c:Lab/c;

    .line 49
    .line 50
    new-instance v0, Lm0/e;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lm0/e;-><init>(JLm0/m;Lab/c;Lab/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p1

    .line 58
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
