.class public final synthetic Ldev/animeplay/app/views/components/D;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/c;

.field public final synthetic c:Lab/a;

.field public final synthetic d:Lc0/a0;


# direct methods
.method public synthetic constructor <init>(Lab/c;Lab/a;Lc0/a0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/views/components/D;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/components/D;->b:Lab/c;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/views/components/D;->c:Lab/a;

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/views/components/D;->d:Lc0/a0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/components/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/views/components/D;->d:Lc0/a0;

    .line 7
    .line 8
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Ldev/animeplay/app/views/components/D;->b:Lab/c;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ldev/animeplay/app/views/components/D;->c:Lab/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/views/components/D;->d:Lc0/a0;

    .line 41
    .line 42
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Ldev/animeplay/app/views/components/D;->b:Lab/c;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ldev/animeplay/app/views/components/D;->c:Lab/a;

    .line 67
    .line 68
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
