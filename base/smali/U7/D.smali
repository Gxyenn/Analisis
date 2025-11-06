.class public final LU7/D;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILQa/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LU7/D;->a:I

    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(La0/k;Lab/e;LQa/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU7/D;->a:I

    .line 2
    iput-object p1, p0, LU7/D;->c:Ljava/lang/Object;

    check-cast p2, LSa/i;

    iput-object p2, p0, LU7/D;->d:Ljava/io/Serializable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU7/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La0/j;

    .line 7
    .line 8
    check-cast p2, La0/t;

    .line 9
    .line 10
    check-cast p3, LQa/d;

    .line 11
    .line 12
    new-instance p1, LU7/D;

    .line 13
    .line 14
    iget-object p2, p0, LU7/D;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, La0/k;

    .line 17
    .line 18
    iget-object v0, p0, LU7/D;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, LSa/i;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0, p3}, LU7/D;-><init>(La0/k;Lab/e;LQa/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, LLa/o;->a:LLa/o;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LU7/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lob/f;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Throwable;

    .line 35
    .line 36
    check-cast p3, LQa/d;

    .line 37
    .line 38
    new-instance v0, LU7/D;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1, p3}, LU7/D;-><init>(ILQa/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, LU7/D;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, v0, LU7/D;->d:Ljava/io/Serializable;

    .line 47
    .line 48
    sget-object p1, LLa/o;->a:LLa/o;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LU7/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LU7/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, LU7/D;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LU7/D;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, La0/k;

    .line 33
    .line 34
    iget-object p1, p1, La0/k;->a:LA/o;

    .line 35
    .line 36
    iget-object v1, p0, LU7/D;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, LSa/i;

    .line 39
    .line 40
    iput v2, p0, LU7/D;->b:I

    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 53
    .line 54
    iget v1, p0, LU7/D;->b:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LU7/D;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lob/f;

    .line 79
    .line 80
    iget-object v1, p0, LU7/D;->d:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Throwable;

    .line 83
    .line 84
    const-string v3, "FirebaseSessionsRepo"

    .line 85
    .line 86
    const-string v4, "Error reading stored session data."

    .line 87
    .line 88
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    new-instance v1, LX1/b;

    .line 92
    .line 93
    invoke-direct {v1, v2}, LX1/b;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iput-object v3, p0, LU7/D;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, LU7/D;->b:I

    .line 100
    .line 101
    invoke-interface {p1, v1, p0}, Lob/f;->a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    sget-object v0, LLa/o;->a:LLa/o;

    .line 109
    .line 110
    :goto_3
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
