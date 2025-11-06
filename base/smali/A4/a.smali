.class public final synthetic LA4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA4/b;


# direct methods
.method public synthetic constructor <init>(LA4/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LA4/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LA4/a;->b:LA4/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA4/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA4/a;->b:LA4/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LA4/b;->f:Lzb/m;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lzb/r;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {v0}, Ll4/f;->s(Ljava/lang/String;)Lzb/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lzb/c;->n:Lzb/c;

    .line 28
    .line 29
    iget-object v0, v1, LA4/b;->f:Lzb/m;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->r(Lzb/m;)Lzb/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
