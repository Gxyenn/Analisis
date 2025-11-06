.class public Ldev/animeplay/app/networking/WebSocketReceiver;
.super Lzb/J;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I


# instance fields
.field private final onClosed:Lab/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/e;"
        }
    .end annotation
.end field

.field private final onClosing:Lab/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/e;"
        }
    .end annotation
.end field

.field private final onFailure:Lab/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/e;"
        }
    .end annotation
.end field

.field private final onMessage:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c;"
        }
    .end annotation
.end field

.field private final onOpen:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ldev/animeplay/app/networking/WebSocketReceiver;-><init>(Lab/c;Lab/c;Lab/e;Lab/e;Lab/e;ILbb/f;)V

    return-void
.end method

.method public constructor <init>(Lab/c;Lab/c;Lab/e;Lab/e;Lab/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            "Lab/c;",
            "Lab/e;",
            "Lab/e;",
            "Lab/e;",
            ")V"
        }
    .end annotation

    const-string v0, "onOpen"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMessage"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClosing"

    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClosed"

    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onOpen:Lab/c;

    .line 4
    iput-object p2, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onMessage:Lab/c;

    .line 5
    iput-object p3, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onClosing:Lab/e;

    .line 6
    iput-object p4, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onClosed:Lab/e;

    .line 7
    iput-object p5, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onFailure:Lab/e;

    return-void
.end method

.method public synthetic constructor <init>(Lab/c;Lab/c;Lab/e;Lab/e;Lab/e;ILbb/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    new-instance p1, Ldev/animeplay/app/monetization/a;

    const/16 p7, 0x13

    invoke-direct {p1, p7}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Ldev/animeplay/app/monetization/a;

    const/16 p1, 0x14

    invoke-direct {p2, p1}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 10
    new-instance p3, LQa/b;

    const/4 p1, 0x2

    invoke-direct {p3, p1}, LQa/b;-><init>(I)V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 11
    new-instance p4, LQa/b;

    const/4 p1, 0x3

    invoke-direct {p4, p1}, LQa/b;-><init>(I)V

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 12
    new-instance p5, LQa/b;

    const/4 p1, 0x4

    invoke-direct {p5, p1}, LQa/b;-><init>(I)V

    :cond_4
    move-object v0, p0

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/networking/WebSocketReceiver;-><init>(Lab/c;Lab/c;Lab/e;Lab/e;Lab/e;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lzb/D;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LLa/o;->a:LLa/o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final _init_$lambda$1(Ljava/lang/String;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LLa/o;->a:LLa/o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final _init_$lambda$2(ILjava/lang/String;)LLa/o;
    .locals 0

    .line 1
    const-string p0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LLa/o;->a:LLa/o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final _init_$lambda$3(ILjava/lang/String;)LLa/o;
    .locals 0

    .line 1
    const-string p0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LLa/o;->a:LLa/o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final _init_$lambda$4(Ljava/lang/Throwable;Lzb/D;)LLa/o;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LLa/o;->a:LLa/o;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lzb/D;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/networking/WebSocketReceiver;->_init_$lambda$4(Ljava/lang/Throwable;Lzb/D;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/networking/WebSocketReceiver;->_init_$lambda$1(Ljava/lang/String;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lzb/D;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/networking/WebSocketReceiver;->_init_$lambda$0(Lzb/D;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILjava/lang/String;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/networking/WebSocketReceiver;->_init_$lambda$3(ILjava/lang/String;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILjava/lang/String;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/networking/WebSocketReceiver;->_init_$lambda$2(ILjava/lang/String;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getOnClosed()Lab/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onClosed:Lab/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnClosing()Lab/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onClosing:Lab/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnFailure()Lab/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onFailure:Lab/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnMessage()Lab/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onMessage:Lab/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnOpen()Lab/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onOpen:Lab/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClosed(Lzb/I;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onClosed:Lab/e;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2, p3}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onClosing(Lzb/I;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onClosing:Lab/e;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2, p3}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFailure(Lzb/I;Ljava/lang/Throwable;Lzb/D;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onFailure:Lab/e;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMessage(Lzb/I;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "text"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onMessage:Lab/c;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOpen(Lzb/I;Lzb/D;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldev/animeplay/app/networking/WebSocketReceiver;->onOpen:Lab/c;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
