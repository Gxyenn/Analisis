.class public final synthetic Ldev/animeplay/app/views/components/x;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lab/a;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LA/S0;


# direct methods
.method public synthetic constructor <init>(LA/S0;ILab/a;III)V
    .locals 0

    .line 1
    iput p6, p0, Ldev/animeplay/app/views/components/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/components/x;->f:LA/S0;

    .line 4
    .line 5
    iput p2, p0, Ldev/animeplay/app/views/components/x;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/views/components/x;->c:Lab/a;

    .line 8
    .line 9
    iput p4, p0, Ldev/animeplay/app/views/components/x;->d:I

    .line 10
    .line 11
    iput p5, p0, Ldev/animeplay/app/views/components/x;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/components/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/views/components/x;->f:LA/S0;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LH/C;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lc0/l;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget v2, p0, Ldev/animeplay/app/views/components/x;->b:I

    .line 21
    .line 22
    iget-object v3, p0, Ldev/animeplay/app/views/components/x;->c:Lab/a;

    .line 23
    .line 24
    iget v4, p0, Ldev/animeplay/app/views/components/x;->d:I

    .line 25
    .line 26
    iget v5, p0, Ldev/animeplay/app/views/components/x;->e:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Ldev/animeplay/app/views/components/OnBottomReachedKt;->a(LH/C;ILab/a;IILc0/l;I)LLa/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/views/components/x;->f:LA/S0;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LG/E;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lc0/l;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v2, p0, Ldev/animeplay/app/views/components/x;->b:I

    .line 48
    .line 49
    iget-object v3, p0, Ldev/animeplay/app/views/components/x;->c:Lab/a;

    .line 50
    .line 51
    iget v4, p0, Ldev/animeplay/app/views/components/x;->d:I

    .line 52
    .line 53
    iget v5, p0, Ldev/animeplay/app/views/components/x;->e:I

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Ldev/animeplay/app/views/components/OnBottomReachedKt;->c(LG/E;ILab/a;IILc0/l;I)LLa/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
