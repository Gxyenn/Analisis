.class public final synthetic Ldev/animeplay/app/views/components/K;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lab/a;Lab/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldev/animeplay/app/views/components/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/animeplay/app/views/components/K;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldev/animeplay/app/views/components/K;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldev/animeplay/app/views/components/K;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldev/animeplay/app/views/components/K;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldev/animeplay/app/views/components/K;->g:Ljava/lang/Object;

    iput-object p6, p0, Ldev/animeplay/app/views/components/K;->h:Ljava/lang/Object;

    iput p7, p0, Ldev/animeplay/app/views/components/K;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lr4/m;Lo0/p;Lab/c;Lab/c;Lo0/d;LL0/j;II)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Ldev/animeplay/app/views/components/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/animeplay/app/views/components/K;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldev/animeplay/app/views/components/K;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldev/animeplay/app/views/components/K;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldev/animeplay/app/views/components/K;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldev/animeplay/app/views/components/K;->g:Ljava/lang/Object;

    iput-object p6, p0, Ldev/animeplay/app/views/components/K;->h:Ljava/lang/Object;

    iput p8, p0, Ldev/animeplay/app/views/components/K;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/components/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/views/components/K;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lr4/m;

    .line 10
    .line 11
    iget-object v0, p0, Ldev/animeplay/app/views/components/K;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lo0/p;

    .line 15
    .line 16
    iget-object v0, p0, Ldev/animeplay/app/views/components/K;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lab/c;

    .line 20
    .line 21
    iget-object v0, p0, Ldev/animeplay/app/views/components/K;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lab/c;

    .line 25
    .line 26
    iget-object v0, p0, Ldev/animeplay/app/views/components/K;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lo0/d;

    .line 30
    .line 31
    iget-object v0, p0, Ldev/animeplay/app/views/components/K;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, LL0/j;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lc0/l;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const p1, 0x1b61b1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget p1, p0, Ldev/animeplay/app/views/components/K;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static/range {v1 .. v9}, Lr4/l;->a(Lr4/m;Lo0/p;Lab/c;Lab/c;Lo0/d;LL0/j;Lc0/l;II)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LLa/o;->a:LLa/o;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/views/components/K;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lab/a;

    .line 67
    .line 68
    iget-object v0, p0, Ldev/animeplay/app/views/components/K;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lab/a;

    .line 72
    .line 73
    iget-object v0, p0, Ldev/animeplay/app/views/components/K;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Ldev/animeplay/app/views/components/K;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Ldev/animeplay/app/views/components/K;->g:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Ldev/animeplay/app/views/components/K;->h:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    move-object v8, p1

    .line 94
    check-cast v8, Lc0/l;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget v7, p0, Ldev/animeplay/app/views/components/K;->b:I

    .line 103
    .line 104
    invoke-static/range {v1 .. v9}, Ldev/animeplay/app/views/components/StaticDialogKt;->e(Lab/a;Lab/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc0/l;I)LLa/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
