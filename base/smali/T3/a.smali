.class public final synthetic LT3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT3/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LT3/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget v0, p0, LT3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LT3/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/database/Cursor;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p1, p0, LT3/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LS3/f;

    .line 20
    .line 21
    new-instance v0, LT3/j;

    .line 22
    .line 23
    invoke-static {p4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p4}, LT3/j;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LS3/f;->k(LS3/e;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
