.class public final synthetic Ldev/animeplay/app/views/components/C;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc0/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc0/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/views/components/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/components/C;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/views/components/C;->c:Lc0/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/components/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/views/components/C;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ldev/animeplay/app/views/components/C;->c:Lc0/a0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/views/components/C;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ldev/animeplay/app/views/components/C;->c:Lc0/a0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/views/components/C;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Ldev/animeplay/app/views/components/C;->c:Lc0/a0;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/views/components/C;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Ldev/animeplay/app/views/components/C;->c:Lc0/a0;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
