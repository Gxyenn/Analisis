.class public final synthetic Ldev/animeplay/app/activities/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/a0;


# direct methods
.method public synthetic constructor <init>(Lc0/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/h0;->b:Lc0/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/h0;->b:Lc0/a0;

    .line 7
    .line 8
    check-cast p1, Lr4/g;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ldev/animeplay/app/views/components/LazyImageKt;->b(Lc0/a0;Lr4/g;)LLa/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/h0;->b:Lc0/a0;

    .line 16
    .line 17
    check-cast p1, LY0/H;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->e(Lc0/a0;LY0/H;)LLa/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ll1/f;

    .line 25
    .line 26
    iget p1, p1, Ll1/f;->a:F

    .line 27
    .line 28
    iget-object v0, p0, Ldev/animeplay/app/activities/h0;->b:Lc0/a0;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->access$ModeratorMenuDialog$lambda$60(Lc0/a0;F)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
